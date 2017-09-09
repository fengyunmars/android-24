.class Lcom/cmcm/a/a/c/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/c/j;


# direct methods
.method private constructor <init>(Lcom/cmcm/a/a/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/c/l;->a:Lcom/cmcm/a/a/c/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmcm/a/a/c/j;Lcom/cmcm/a/a/c/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/c/l;-><init>(Lcom/cmcm/a/a/c/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, "state"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "microphone"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/cmcm/a/a/c/l;->a:Lcom/cmcm/a/a/c/j;

    invoke-static {v1, v0}, Lcom/cmcm/a/a/c/j;->a(Lcom/cmcm/a/a/c/j;I)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/a/a/c/l;->a:Lcom/cmcm/a/a/c/j;

    iget-object v3, p0, Lcom/cmcm/a/a/c/l;->a:Lcom/cmcm/a/a/c/j;

    invoke-static {v3}, Lcom/cmcm/a/a/c/j;->a(Lcom/cmcm/a/a/c/j;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/cmcm/a/a/c/j;->a(Lcom/cmcm/a/a/c/j;III)V

    iget-object v0, p0, Lcom/cmcm/a/a/c/l;->a:Lcom/cmcm/a/a/c/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cmcm/a/a/c/j;->a(Lcom/cmcm/a/a/c/j;I)I

    goto :goto_0
.end method
