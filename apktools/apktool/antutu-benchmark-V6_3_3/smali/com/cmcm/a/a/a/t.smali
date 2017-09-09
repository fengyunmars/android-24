.class final Lcom/cmcm/a/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x6

    invoke-static {}, Lcom/cmcm/a/a/a/s;->g()I

    move-result v1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/cmcm/a/a/a/s;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/cmcm/a/a/a/s;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    const-string v1, "com.cmplay.activesdk.cloud_cfg.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/cmcm/a/a/a/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/cmcm/a/a/a/w;-><init>(Lcom/cmcm/a/a/a/t;)V

    invoke-static {v1}, Lcom/cmcm/a/a/a/s;->b(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/cmcm/a/a/a/s;->h()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cmcm/a/a/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    new-instance v0, Lcom/cmcm/a/a/c/q;

    invoke-direct {v0}, Lcom/cmcm/a/a/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/cmcm/a/a/c/q;->b()V

    invoke-static {v0}, Lcom/cmcm/a/a/a/s;->a(Lcom/cmcm/a/a/c/q;)Lcom/cmcm/a/a/c/q;

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "ContextUtils"

    const-string v1, "WORKING"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/cmcm/a/a/a/s;->b(I)V

    return-void
.end method
