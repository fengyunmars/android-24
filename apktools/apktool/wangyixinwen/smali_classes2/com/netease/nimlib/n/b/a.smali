.class public final Lcom/netease/nimlib/n/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/n/b/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/netease/nimlib/n/b/a$a;

.field b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/nimlib/n/b/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/nimlib/n/b/a$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/b/a$1;-><init>(Lcom/netease/nimlib/n/b/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/b/a;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/netease/nimlib/n/b/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nimlib/n/b/a;->a:Lcom/netease/nimlib/n/b/a$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/b/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/b/a;->a:Lcom/netease/nimlib/n/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/b/a;->a:Lcom/netease/nimlib/n/b/a$a;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/n/b/a$a;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nimlib/n/b/a;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "network type changed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/n/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/b/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/n/b/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/n/b/a;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/nimlib/n/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/n/b/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nimlib/n/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nimlib/n/b/a;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/netease/nimlib/n/b/b$a;->e:I

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/b/a;->a(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/netease/nimlib/n/b/b$a;->d:I

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/b/a;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/n/b/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/r/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/b/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/n/b/a;->c:Z

    iget-boolean v0, p0, Lcom/netease/nimlib/n/b/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/netease/nimlib/n/b/a;->d:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/n/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nimlib/n/b/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/b/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nimlib/n/b/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
