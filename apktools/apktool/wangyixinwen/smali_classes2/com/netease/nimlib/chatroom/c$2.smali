.class final Lcom/netease/nimlib/chatroom/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/chatroom/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c$2;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a$a;)V
    .locals 2

    iget-object v0, p1, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/b/c$b;->a:Lcom/netease/nimlib/b/c;

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/b/c;->a(Lcom/netease/nimlib/b/d/a$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c$2;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/c;->b(Lcom/netease/nimlib/chatroom/c;)Lcom/netease/nimlib/chatroom/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/a/f;->a(Lcom/netease/nimlib/b/d/a$a;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c$2;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/chatroom/c;)Lcom/netease/nimlib/c/a/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/c$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/chatroom/c$2$1;-><init>(Lcom/netease/nimlib/chatroom/c$2;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/a/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c$2;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/chatroom/c;)Lcom/netease/nimlib/c/a/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/c$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/chatroom/c$2$2;-><init>(Lcom/netease/nimlib/chatroom/c$2;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/a/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
