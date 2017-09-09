.class Lcom/cmcm/support/e$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/e;


# direct methods
.method constructor <init>(Lcom/cmcm/support/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/e$1;->a:Lcom/cmcm/support/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/cmcm/support/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/e$1;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e$1;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/support/e$1;->a:Lcom/cmcm/support/e;

    invoke-static {v1}, Lcom/cmcm/support/e;->b(Lcom/cmcm/support/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/cmcm/support/e$1;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/support/e$1;->a:Lcom/cmcm/support/e;

    invoke-static {v1}, Lcom/cmcm/support/e;->b(Lcom/cmcm/support/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
