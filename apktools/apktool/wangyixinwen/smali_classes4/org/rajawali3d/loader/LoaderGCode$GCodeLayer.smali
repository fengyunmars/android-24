.class public Lorg/rajawali3d/loader/LoaderGCode$GCodeLayer;
.super Ljava/lang/Object;
.source "LoaderGCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderGCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCodeLayer"
.end annotation


# instance fields
.field private points:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLayer;->points:Ljava/util/Stack;

    .line 426
    return-void
.end method


# virtual methods
.method public getPoints()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLayer;->points:Ljava/util/Stack;

    return-object v0
.end method

.method public setPoints(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLayer;->points:Ljava/util/Stack;

    .line 441
    return-void
.end method