.class Lcom/antutu/redacc/c/b$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/c/b;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_BR_ON_BTN_OPT_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v0, "id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    iget-object v2, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-virtual {v2}, Lcom/antutu/redacc/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;Landroid/content/Context;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    const-string v1, "MSG_BR_ON_DLG_OPT_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;I)I

    new-instance v0, Lcom/antutu/redacc/c/b$a;

    iget-object v1, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-direct {v0, v1}, Lcom/antutu/redacc/c/b$a;-><init>(Lcom/antutu/redacc/c/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v3}, Lcom/antutu/redacc/c/b;->c(Lcom/antutu/redacc/c/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/c/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v1, "MSG_BR_ON_NOTIFY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->j(Lcom/antutu/redacc/c/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "background_service"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const-string v1, "MSG_BR_REFRESH_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->k(Lcom/antutu/redacc/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;I)I

    new-instance v0, Lcom/antutu/redacc/c/b$a;

    iget-object v1, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-direct {v0, v1}, Lcom/antutu/redacc/c/b$a;-><init>(Lcom/antutu/redacc/c/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/c/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    const-string v1, "MSG_BR_ON_WMODE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "root"

    iget-object v1, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v1}, Lcom/antutu/redacc/c/b;->j(Lcom/antutu/redacc/c/b;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "work_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/f/r;->b(Z)V

    new-instance v0, Lcom/antutu/redacc/c/b$3$1;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/c/b$3$1;-><init>(Lcom/antutu/redacc/c/b$3;)V

    invoke-virtual {v0}, Lcom/antutu/redacc/c/b$3$1;->start()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/f/r;->b(Z)V

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v1}, Lcom/antutu/redacc/c/b;->h(Lcom/antutu/redacc/c/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "MSG_BR_ON_KILL_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->l(Lcom/antutu/redacc/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pkg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/c/b$3;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v1, v0}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
