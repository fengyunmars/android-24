.class public Lcom/antutu/redacc/activity/OptimizeActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->a:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->b:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/antutu/redacc/activity/OptimizeActivity$2;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/activity/OptimizeActivity$2;-><init>(Lcom/antutu/redacc/activity/OptimizeActivity;)V

    iput-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MSG_BR_ON_OPT_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/redacc/activity/OptimizeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/antutu/redacc/R$layout;->float_view_icon:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/OptimizeActivity;->setContentView(I)V

    invoke-static {}, Lcom/antutu/redacc/f/q;->a()Lcom/antutu/redacc/f/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antutu/redacc/f/q;->a(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_tips"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/redacc/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/OptimizeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/OptimizeActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "work_mode"

    const-string v2, "root"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lcom/antutu/redacc/activity/OptimizeActivity;->a()V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/OptimizeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/antutu/redacc/R$layout;->toast_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->b:Landroid/view/View;

    sget v2, Lcom/antutu/redacc/R$id;->info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antutu/redacc/R$string;->accessibility_enable:I

    invoke-virtual {p0, v2}, Lcom/antutu/redacc/activity/OptimizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/antutu/redacc/R$string;->app_name:I

    invoke-virtual {p0, v5}, Lcom/antutu/redacc/activity/OptimizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/OptimizeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/OptimizeActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    new-instance v0, Lcom/antutu/redacc/activity/OptimizeActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/antutu/redacc/activity/OptimizeActivity$1;-><init>(Lcom/antutu/redacc/activity/OptimizeActivity;Z)V

    invoke-virtual {v0}, Lcom/antutu/redacc/activity/OptimizeActivity$1;->start()V

    :try_start_1
    invoke-virtual {p0}, Lcom/antutu/redacc/activity/OptimizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "form"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v6, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/OptimizeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/OptimizeActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
