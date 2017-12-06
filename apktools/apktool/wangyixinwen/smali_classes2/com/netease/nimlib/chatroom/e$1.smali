.class final Lcom/netease/nimlib/chatroom/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/e;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/nimlib/chatroom/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/e$1;->b:Lcom/netease/nimlib/chatroom/e;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/e$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-wide/16 v4, 0x12c

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e$1;->b:Lcom/netease/nimlib/chatroom/e;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/chatroom/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/e$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/e$1;->b:Lcom/netease/nimlib/chatroom/e;

    invoke-static {v2}, Lcom/netease/nimlib/chatroom/e;->b(Lcom/netease/nimlib/chatroom/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e$1;->b:Lcom/netease/nimlib/chatroom/e;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/e;->c(Lcom/netease/nimlib/chatroom/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e$1;->b:Lcom/netease/nimlib/chatroom/e;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/e;->d(Lcom/netease/nimlib/chatroom/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e$1;->b:Lcom/netease/nimlib/chatroom/e;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/e;->f(Lcom/netease/nimlib/chatroom/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/e$1;->b:Lcom/netease/nimlib/chatroom/e;

    invoke-static {v1}, Lcom/netease/nimlib/chatroom/e;->e(Lcom/netease/nimlib/chatroom/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e$1;->b:Lcom/netease/nimlib/chatroom/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/chatroom/e;Z)Z

    goto :goto_0
.end method
