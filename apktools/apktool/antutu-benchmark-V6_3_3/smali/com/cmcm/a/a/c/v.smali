.class Lcom/cmcm/a/a/c/v;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/c/t;


# direct methods
.method private constructor <init>(Lcom/cmcm/a/a/c/t;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/c/v;->a:Lcom/cmcm/a/a/c/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmcm/a/a/c/t;Lcom/cmcm/a/a/c/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/c/v;-><init>(Lcom/cmcm/a/a/c/t;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/cmcm/a/a/c/v;->a:Lcom/cmcm/a/a/c/t;

    invoke-static {v2, v0, v1}, Lcom/cmcm/a/a/c/t;->a(Lcom/cmcm/a/a/c/t;J)J

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/cmcm/a/a/c/v;->a:Lcom/cmcm/a/a/c/t;

    invoke-static {v2, v0, v1}, Lcom/cmcm/a/a/c/t;->b(Lcom/cmcm/a/a/c/t;J)J

    iget-object v0, p0, Lcom/cmcm/a/a/c/v;->a:Lcom/cmcm/a/a/c/t;

    invoke-static {v0}, Lcom/cmcm/a/a/c/t;->a(Lcom/cmcm/a/a/c/t;)V

    iget-object v0, p0, Lcom/cmcm/a/a/c/v;->a:Lcom/cmcm/a/a/c/t;

    invoke-static {v0, v4, v5}, Lcom/cmcm/a/a/c/t;->b(Lcom/cmcm/a/a/c/t;J)J

    iget-object v0, p0, Lcom/cmcm/a/a/c/v;->a:Lcom/cmcm/a/a/c/t;

    invoke-static {v0, v4, v5}, Lcom/cmcm/a/a/c/t;->a(Lcom/cmcm/a/a/c/t;J)J

    iget-object v0, p0, Lcom/cmcm/a/a/c/v;->a:Lcom/cmcm/a/a/c/t;

    invoke-static {v0, v4, v5}, Lcom/cmcm/a/a/c/t;->c(Lcom/cmcm/a/a/c/t;J)J

    goto :goto_0

    :cond_2
    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cmcm/a/a/c/v;->a:Lcom/cmcm/a/a/c/t;

    invoke-static {v2, v0, v1}, Lcom/cmcm/a/a/c/t;->c(Lcom/cmcm/a/a/c/t;J)J

    goto :goto_0
.end method
