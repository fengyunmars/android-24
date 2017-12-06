.class public Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FBXIntBuffer"
.end annotation


# instance fields
.field public data:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 450
    array-length v2, v1

    .line 451
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;->data:[I

    .line 453
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 454
    iget-object v3, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;->data:[I

    aget-object v4, v1, v0

    const-string/jumbo v5, "\\s"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method
