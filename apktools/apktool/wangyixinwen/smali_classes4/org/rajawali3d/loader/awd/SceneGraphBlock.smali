.class public Lorg/rajawali3d/loader/awd/SceneGraphBlock;
.super Ljava/lang/Object;
.source "SceneGraphBlock.java"


# instance fields
.field public lookupName:Ljava/lang/String;

.field public parentID:I

.field public final transformMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    return-void
.end method


# virtual methods
.method public readGraphData(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->parentID:I

    .line 27
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-boolean v1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionMatrix:Z

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readMatrix3D(Lorg/rajawali3d/math/Matrix4;ZZ)V

    .line 30
    invoke-virtual {p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->lookupName:Ljava/lang/String;

    .line 31
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  Lookup Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->lookupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
