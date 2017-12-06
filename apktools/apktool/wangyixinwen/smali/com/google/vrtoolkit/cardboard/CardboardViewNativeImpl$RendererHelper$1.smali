.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$1;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->access$2000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->access$2100(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->access$2102(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;Z)Z

    .line 673
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->access$2200(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$2300(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 677
    return-void
.end method
