.class Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;
.super Ljava/lang/Object;
.source "LoaderMD2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderMD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VertexIndices"
.end annotation


# instance fields
.field public index:I

.field public newVertexIndex:I

.field public oldVertexIndex:I

.field final synthetic this$0:Lorg/rajawali3d/loader/LoaderMD2;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/LoaderMD2;III)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput p2, p0, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;->index:I

    .line 346
    iput p3, p0, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;->oldVertexIndex:I

    .line 347
    iput p4, p0, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;->newVertexIndex:I

    .line 348
    return-void
.end method