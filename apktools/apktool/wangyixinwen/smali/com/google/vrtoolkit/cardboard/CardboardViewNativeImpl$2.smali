.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Lcom/google/vr/cardboard/TransitionView$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->updateTransitionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchViewer()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    const/16 v1, 0x7d3

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$200(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JI)V

    .line 262
    return-void
.end method

.method public onTransitionDone()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    const/16 v1, 0x7d2

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$200(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JI)V

    .line 250
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$300(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$300(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    return-void
.end method
