.class Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;
.super Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;
.source "DistortionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/DistortionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgramHolderAberration"
.end annotation


# instance fields
.field public aGreenTextureCoord:I

.field public aRedTextureCoord:I

.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;


# direct methods
.method private constructor <init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->this$0:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/DistortionRenderer$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/DistortionRenderer$1;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;)V

    return-void
.end method
