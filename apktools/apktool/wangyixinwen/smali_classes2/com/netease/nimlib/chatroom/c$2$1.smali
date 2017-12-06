.class final Lcom/netease/nimlib/chatroom/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/c$2;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nimlib/chatroom/c$2;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/c$2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c$2$1;->c:Lcom/netease/nimlib/chatroom/c$2;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/c$2$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nimlib/chatroom/c$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c$2$1;->c:Lcom/netease/nimlib/chatroom/c$2;

    iget-object v0, v0, Lcom/netease/nimlib/chatroom/c$2;->a:Lcom/netease/nimlib/chatroom/c;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c$2$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/netease/nimlib/chatroom/c$2$1;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handle connection change error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_1
.end method
