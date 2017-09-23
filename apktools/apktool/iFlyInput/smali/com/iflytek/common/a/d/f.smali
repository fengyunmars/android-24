.class public abstract Lcom/iflytek/common/a/d/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private mCallback:Lcom/iflytek/common/a/d/a/a;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/a/d/a/d;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/iflytek/common/a/d/a/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/common/a/d/a/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 1031
    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/a/d/b/b;->a(ILjava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/iflytek/common/a/d/a/d;I)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/iflytek/common/a/d/a/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/common/a/d/a/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 2031
    invoke-static {v0, v1, p2}, Lcom/iflytek/common/a/d/b/b;->a(ILjava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected abstract execute(Landroid/os/Message;)V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/iflytek/common/a/d/f;->execute(Landroid/os/Message;)V

    .line 72
    return-void
.end method

.method protected onBack(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/common/a/d/f;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/a/d/f;->mCallback:Lcom/iflytek/common/a/d/a/a;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/a/d/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public registCallback(Lcom/iflytek/common/a/d/a/a;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/common/a/d/f;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/iflytek/common/a/d/g;

    invoke-direct {v0, p1}, Lcom/iflytek/common/a/d/g;-><init>(Lcom/iflytek/common/a/d/a/a;)V

    iput-object v0, p0, Lcom/iflytek/common/a/d/f;->mHandler:Landroid/os/Handler;

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/iflytek/common/a/d/f;->mCallback:Lcom/iflytek/common/a/d/a/a;

    .line 45
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
