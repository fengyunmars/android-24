.class Lcom/netease/mint/platform/mvp/chatarea/b$2;
.super Landroid/os/Handler;
.source "PublicChatMsgProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/chatarea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public volatile a:J

.field final synthetic b:Lcom/netease/mint/platform/mvp/chatarea/b;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/chatarea/b;)V
    .locals 2

    .prologue
    .line 490
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/b$2;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 491
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$2;->a:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 495
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 496
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 497
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$2;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/b;)Lcom/netease/mint/platform/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$2;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->b(Lcom/netease/mint/platform/mvp/chatarea/b;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$2;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/b;)Lcom/netease/mint/platform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/a/a;->notifyDataSetChanged()V

    .line 499
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$2;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->b(Lcom/netease/mint/platform/mvp/chatarea/b;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$2;->a:J

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$2;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->c(Lcom/netease/mint/platform/mvp/chatarea/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$2;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->c(Lcom/netease/mint/platform/mvp/chatarea/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
