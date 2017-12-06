.class final Lcom/netease/nimlib/n/b/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/n/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/b/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/b/a$1;->a:Lcom/netease/nimlib/n/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/netease/nimlib/n/b/a$1;->a:Lcom/netease/nimlib/n/b/a;

    invoke-static {v2}, Lcom/netease/nimlib/n/b/a;->a(Lcom/netease/nimlib/n/b/a;)Z

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lcom/netease/nimlib/n/b/a$1;->a:Lcom/netease/nimlib/n/b/a;

    invoke-static {v2, v1}, Lcom/netease/nimlib/n/b/a;->a(Lcom/netease/nimlib/n/b/a;Z)Z

    iget-object v2, p0, Lcom/netease/nimlib/n/b/a$1;->a:Lcom/netease/nimlib/n/b/a;

    invoke-static {v2, v0}, Lcom/netease/nimlib/n/b/a;->a(Lcom/netease/nimlib/n/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimlib/n/b/a$1;->a:Lcom/netease/nimlib/n/b/a;

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/b/a;->b(Lcom/netease/nimlib/n/b/a;Z)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/netease/nimlib/n/b/a$1;->a:Lcom/netease/nimlib/n/b/a;

    invoke-static {v1}, Lcom/netease/nimlib/n/b/a;->a(Lcom/netease/nimlib/n/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/n/b/a$1;->a:Lcom/netease/nimlib/n/b/a;

    invoke-static {v1}, Lcom/netease/nimlib/n/b/a;->b(Lcom/netease/nimlib/n/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/n/b/a$1;->a:Lcom/netease/nimlib/n/b/a;

    invoke-static {v1, v0}, Lcom/netease/nimlib/n/b/a;->a(Lcom/netease/nimlib/n/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimlib/n/b/a$1;->a:Lcom/netease/nimlib/n/b/a;

    sget v1, Lcom/netease/nimlib/n/b/b$a;->f:I

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/b/a;->a(Lcom/netease/nimlib/n/b/a;I)V

    goto :goto_2
.end method
