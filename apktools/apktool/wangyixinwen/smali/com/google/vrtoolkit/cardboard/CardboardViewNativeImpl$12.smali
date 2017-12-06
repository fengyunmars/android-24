.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$12;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->runOnCardboardBackListener()V
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
    .line 572
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$12;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 575
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$12;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    monitor-enter v1

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$12;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$1400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$12;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$1400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 579
    :cond_0
    monitor-exit v1

    .line 580
    return-void

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
