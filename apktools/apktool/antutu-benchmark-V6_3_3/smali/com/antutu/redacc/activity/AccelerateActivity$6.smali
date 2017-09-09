.class Lcom/antutu/redacc/activity/AccelerateActivity$6;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/activity/AccelerateActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/activity/AccelerateActivity;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_BR_ON_KILL_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->i(Lcom/antutu/redacc/activity/AccelerateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pkg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v2, v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Lcom/antutu/redacc/activity/AccelerateActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->m(Lcom/antutu/redacc/activity/AccelerateActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->n(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v0

    const/16 v1, -0x111

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const-string v1, "temperature"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;I)I

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->c(Lcom/antutu/redacc/activity/AccelerateActivity;I)I

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v1}, Lcom/antutu/redacc/f/b;->a(Landroid/content/Context;)Lcom/antutu/redacc/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v2}, Lcom/antutu/redacc/activity/AccelerateActivity;->n(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/antutu/redacc/f/b;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;I)I

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const-string v1, "health"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->d(Lcom/antutu/redacc/activity/AccelerateActivity;I)I

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->o(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->n(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v0

    const/16 v1, 0x15e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->d(Lcom/antutu/redacc/activity/AccelerateActivity;I)I

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->p(Lcom/antutu/redacc/activity/AccelerateActivity;)Lcom/antutu/redacc/activity/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/redacc/activity/a$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$6;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const-string v1, "temperature"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
