.class public Lcom/antutu/redacc/service/OptimizeService;
.super Landroid/app/Service;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/net/Uri;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;

    iput-boolean v2, p0, Lcom/antutu/redacc/service/OptimizeService;->c:Z

    const-string v0, "root"

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/antutu/redacc/service/OptimizeService$2;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/service/OptimizeService$2;-><init>(Lcom/antutu/redacc/service/OptimizeService;)V

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->a:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/antutu/redacc/service/OptimizeService;->f:Z

    iput-boolean v2, p0, Lcom/antutu/redacc/service/OptimizeService;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->i:Landroid/net/Uri;

    iput-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->k:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->l:Landroid/view/View;

    iput-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->m:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/antutu/redacc/service/OptimizeService;->g:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MSG_BR_ON_OPT_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/redacc/service/OptimizeService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/OptimizeService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.redacc.service.OPTIMIZE"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/redacc/service/OptimizeService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/redacc/service/OptimizeService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/redacc/service/OptimizeService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "com.android.settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/redacc/service/OptimizeService;->f:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MSG_BR_ON_OPT_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/redacc/service/OptimizeService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/OptimizeService;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->j()Lcom/antutu/redacc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->i:Landroid/net/Uri;

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antutu/redacc/service/OptimizeService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->h:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, p1, v1}, Lcom/antutu/redacc/f/r;->a(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->i:Landroid/net/Uri;

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/redacc/service/OptimizeService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/redacc/service/OptimizeService;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/antutu/redacc/service/OptimizeService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/redacc/service/OptimizeService;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/antutu/redacc/service/OptimizeService$3;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/service/OptimizeService$3;-><init>(Lcom/antutu/redacc/service/OptimizeService;)V

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MSG_BR_ON_KILL_APP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/redacc/service/OptimizeService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/antutu/redacc/service/OptimizeService;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/service/OptimizeService;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/antutu/redacc/service/OptimizeService;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lcom/antutu/redacc/service/OptimizeService;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/antutu/redacc/service/OptimizeService;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/service/OptimizeService;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/OptimizeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/antutu/redacc/R$layout;->float_view_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->appName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->appIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->progressView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->finishView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->m:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/redacc/service/OptimizeService;->f:Z

    invoke-virtual {p0}, Lcom/antutu/redacc/service/OptimizeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x7d5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/antutu/redacc/service/OptimizeService;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/service/OptimizeService;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/OptimizeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/antutu/redacc/service/OptimizeService;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/service/OptimizeService;->c()V

    return-void
.end method

.method static synthetic f(Lcom/antutu/redacc/service/OptimizeService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/redacc/service/OptimizeService;->g:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/antutu/redacc/service/OptimizeService;->e()V

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/OptimizeService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/redacc/service/OptimizeService;->e:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.antutu.redacc.service.OPTIMIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/redacc/service/OptimizeService;->b()V

    invoke-virtual {p0}, Lcom/antutu/redacc/service/OptimizeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "work_mode"

    iget-object v3, p0, Lcom/antutu/redacc/service/OptimizeService;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/service/OptimizeService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/antutu/redacc/service/OptimizeService;->c:Z

    new-instance v1, Lcom/antutu/redacc/service/OptimizeService$1;

    invoke-direct {v1, p0, v0}, Lcom/antutu/redacc/service/OptimizeService$1;-><init>(Lcom/antutu/redacc/service/OptimizeService;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/antutu/redacc/service/OptimizeService$1;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x3

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
