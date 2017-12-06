.class final Lcom/netease/nimlib/chatroom/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/e$2;->a:Lcom/netease/nimlib/chatroom/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e$2;->a:Lcom/netease/nimlib/chatroom/e;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/e;->f(Lcom/netease/nimlib/chatroom/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/e$2;->a:Lcom/netease/nimlib/chatroom/e;

    invoke-static {v1}, Lcom/netease/nimlib/chatroom/e;->e(Lcom/netease/nimlib/chatroom/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e$2;->a:Lcom/netease/nimlib/chatroom/e;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/e;->c(Lcom/netease/nimlib/chatroom/e;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e$2;->a:Lcom/netease/nimlib/chatroom/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/chatroom/e;Z)Z

    return-void
.end method
