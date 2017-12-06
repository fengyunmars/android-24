.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

.field final synthetic val$finished:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$head:Lcom/google/vrtoolkit/cardboard/HeadTransform;

.field final synthetic val$leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

.field final synthetic val$leftEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

.field final synthetic val$monocular:Lcom/google/vrtoolkit/cardboard/Eye;

.field final synthetic val$rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

.field final synthetic val$rightEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$head:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    iput-object p3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p5, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$monocular:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p6, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$leftEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p7, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$rightEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

    iput-object p8, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$finished:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$head:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    iget-object v5, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v7, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$monocular:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v8, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$leftEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v9, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$rightEyeNoDistortionCorrection:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-static/range {v1 .. v9}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$2800(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JLcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 715
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;->val$finished:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 716
    return-void
.end method
