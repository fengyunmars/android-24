.class Lcom/antutu/redacc/activity/OptimizeActivity$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/activity/OptimizeActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/activity/OptimizeActivity;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/activity/OptimizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/activity/OptimizeActivity$2;->a:Lcom/antutu/redacc/activity/OptimizeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_BR_ON_OPT_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity$2;->a:Lcom/antutu/redacc/activity/OptimizeActivity;

    invoke-virtual {v0}, Lcom/antutu/redacc/activity/OptimizeActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
