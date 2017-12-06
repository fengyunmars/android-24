.class final Lcom/netease/nimlib/chatroom/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/n/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/chatroom/l;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/l$1;->b:Lcom/netease/nimlib/chatroom/l;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/l$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/chatroom/k;->a()Lcom/netease/nimlib/chatroom/k;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l$1;->b:Lcom/netease/nimlib/chatroom/l;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/chatroom/l;)Lcom/netease/nimlib/chatroom/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l$1;->b:Lcom/netease/nimlib/chatroom/l;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/chatroom/l;)Lcom/netease/nimlib/chatroom/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/chatroom/l$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/netease/nimlib/b/d/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l$1;->b:Lcom/netease/nimlib/chatroom/l;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/chatroom/l;)Lcom/netease/nimlib/chatroom/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l$1;->b:Lcom/netease/nimlib/chatroom/l;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/chatroom/l;)Lcom/netease/nimlib/chatroom/l$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/chatroom/l$a;->a(Lcom/netease/nimlib/b/d/a$a;)V

    :cond_0
    return-void
.end method
