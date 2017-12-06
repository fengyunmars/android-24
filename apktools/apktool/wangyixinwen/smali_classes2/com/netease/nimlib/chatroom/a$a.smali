.class final Lcom/netease/nimlib/chatroom/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/chatroom/c/b;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/chatroom/a;Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/a$a;->a:Lcom/netease/nimlib/chatroom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/chatroom/a$a;->c:Lcom/netease/nimlib/chatroom/c/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "chat room login request timeout"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a$a;->c:Lcom/netease/nimlib/chatroom/c/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c/b;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    const/16 v1, 0x198

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/d/a$a;->a(Lcom/netease/nimlib/n/d/a;S)Lcom/netease/nimlib/b/d/a$a;

    move-result-object v0

    iget-object v1, v0, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/n/d/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/d/a$a;)V

    invoke-static {}, Lcom/netease/nimlib/chatroom/k;->a()Lcom/netease/nimlib/chatroom/k;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
