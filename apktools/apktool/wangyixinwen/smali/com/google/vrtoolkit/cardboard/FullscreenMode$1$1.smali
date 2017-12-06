.class Lcom/google/vrtoolkit/cardboard/FullscreenMode$1$1;
.super Ljava/lang/Object;
.source "FullscreenMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1$1;->this$1:Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1$1;->this$1:Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;->this$0:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->setFullscreenMode()V

    .line 43
    return-void
.end method
