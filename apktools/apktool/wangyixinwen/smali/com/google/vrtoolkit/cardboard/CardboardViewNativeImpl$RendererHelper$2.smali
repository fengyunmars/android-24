.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->setVRModeEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;Z)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    iput-boolean p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->access$2500(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    if-ne v0, v1, :cond_0

    .line 699
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->access$2502(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;Z)Z

    .line 692
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$2600(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V

    .line 696
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    const/4 v0, 0x0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    .line 697
    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->access$2700(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    .line 698
    invoke-static {v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->access$2700(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v3

    .line 696
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
