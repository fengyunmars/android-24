.class final Lcom/netease/nimlib/h/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/h/c;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/h/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/h/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/h/c$1;-><init>(Lcom/netease/nimlib/h/c;Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netease/nimlib/sdk/Observer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/observeOnlineStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/netease/nimlib/h/c;->a(Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/observeOtherClients"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/netease/nimlib/h/c;->a(Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V

    goto :goto_0
.end method
