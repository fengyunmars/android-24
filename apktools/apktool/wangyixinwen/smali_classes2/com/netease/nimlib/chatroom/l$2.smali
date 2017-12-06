.class final Lcom/netease/nimlib/chatroom/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/chatroom/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/l;->c(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/l$2;->b:Lcom/netease/nimlib/chatroom/l;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/l$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l$2;->b:Lcom/netease/nimlib/chatroom/l;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/l;->a(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request room link ip addresses failed, resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", room id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l$2;->b:Lcom/netease/nimlib/chatroom/l;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/chatroom/l;)Lcom/netease/nimlib/chatroom/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l$2;->b:Lcom/netease/nimlib/chatroom/l;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/chatroom/l;)Lcom/netease/nimlib/chatroom/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/chatroom/l$a;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
