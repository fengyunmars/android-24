.class public Lcom/antutu/redacc/c/b;
.super Lcom/antutu/redacc/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/redacc/c/b$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/app/Activity;

.field c:Landroid/os/Handler;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/content/SharedPreferences;

.field private i:Z

.field private j:I

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Lcom/antutu/redacc/a/b;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/net/Uri;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/redacc/c/a;-><init>()V

    iput-object v1, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/redacc/c/b;->i:Z

    iput v2, p0, Lcom/antutu/redacc/c/b;->j:I

    iput-object v1, p0, Lcom/antutu/redacc/c/b;->k:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/antutu/redacc/c/b;->l:Landroid/view/View;

    iput-boolean v2, p0, Lcom/antutu/redacc/c/b;->m:Z

    iput-object v1, p0, Lcom/antutu/redacc/c/b;->n:Lcom/antutu/redacc/a/b;

    new-instance v0, Lcom/antutu/redacc/c/b$2;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/c/b$2;-><init>(Lcom/antutu/redacc/c/b;)V

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->c:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/antutu/redacc/c/b;->o:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/antutu/redacc/c/b;->q:Landroid/net/Uri;

    iput-object v1, p0, Lcom/antutu/redacc/c/b;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/antutu/redacc/c/b;->s:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/antutu/redacc/c/b;->t:Landroid/view/View;

    iput-object v1, p0, Lcom/antutu/redacc/c/b;->u:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/antutu/redacc/c/b;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/redacc/c/b;->j:I

    return p1
.end method

.method static synthetic a(Lcom/antutu/redacc/c/b;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->d:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/redacc/c/b;Lcom/antutu/redacc/a/b;)Lcom/antutu/redacc/a/b;
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/c/b;->n:Lcom/antutu/redacc/a/b;

    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->h:Landroid/content/SharedPreferences;

    const-string v1, "show_tips_ex"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/redacc/c/d;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    iput v2, p0, Lcom/antutu/redacc/c/b;->j:I

    new-instance v0, Lcom/antutu/redacc/c/b$a;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/c/b$a;-><init>(Lcom/antutu/redacc/c/b;)V

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/antutu/redacc/c/b;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/c/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->f()Ljava/util/List;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/a;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.mm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "weixin"

    const-string v6, "weixin"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-ne v3, p2, :cond_2

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->e()Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/antutu/redacc/e/a;->a(Z)V

    :goto_1
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v5

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->e()Z

    move-result v0

    invoke-virtual {v5, p1, v6, v7, v0}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/antutu/redacc/e/a;->a(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->h:Landroid/content/SharedPreferences;

    const-string v1, "show_tips_ex"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/redacc/c/d;->a(Landroid/app/Activity;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/antutu/redacc/c/b;->n:Lcom/antutu/redacc/a/b;

    invoke-virtual {v0}, Lcom/antutu/redacc/a/b;->notifyDataSetChanged()V

    :cond_6
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/antutu/redacc/c/b;->a()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/antutu/redacc/c/b;->h:Landroid/content/SharedPreferences;

    const-string v1, "background_service"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3
.end method

.method static synthetic a(Lcom/antutu/redacc/c/b;Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antutu/redacc/c/b;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/redacc/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/redacc/c/b;->a(Ljava/lang/String;)V

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

    iput-boolean v0, p0, Lcom/antutu/redacc/c/b;->o:Z

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->p:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, p1, v1}, Lcom/antutu/redacc/f/r;->a(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->q:Landroid/net/Uri;

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/redacc/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/redacc/c/b;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/redacc/c/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->e:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/antutu/redacc/c/b$3;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/c/b$3;-><init>(Lcom/antutu/redacc/c/b;)V

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MSG_BR_ON_WMODE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MSG_BR_ON_BTN_OPT_CLICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MSG_BR_ON_DLG_OPT_CLICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MSG_BR_REFRESH_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MSG_BR_ON_NOTIFY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MSG_BR_ON_KILL_APP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/redacc/c/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/antutu/redacc/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/redacc/c/b;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/antutu/redacc/c/b;)I
    .locals 1

    iget v0, p0, Lcom/antutu/redacc/c/b;->j:I

    return v0
.end method

.method private c()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/antutu/redacc/c/b;->m:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antutu/redacc/c/b;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/redacc/c/b;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/redacc/c/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/redacc/c/b;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/antutu/redacc/R$layout;->float_view_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->appName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->appIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->progressView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->finishView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->u:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/redacc/c/b;->o:Z

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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

    iget-object v2, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/antutu/redacc/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/c/b;->d()V

    return-void
.end method

.method static synthetic e(Lcom/antutu/redacc/c/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->f:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->g:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/antutu/redacc/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/c/b;->e()V

    return-void
.end method

.method static synthetic g(Lcom/antutu/redacc/c/b;)Lcom/antutu/redacc/a/b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->n:Lcom/antutu/redacc/a/b;

    return-object v0
.end method

.method static synthetic h(Lcom/antutu/redacc/c/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/antutu/redacc/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/c/b;->c()V

    return-void
.end method

.method static synthetic j(Lcom/antutu/redacc/c/b;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic k(Lcom/antutu/redacc/c/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/redacc/c/b;->i:Z

    return v0
.end method

.method static synthetic l(Lcom/antutu/redacc/c/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/redacc/c/b;->m:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/antutu/redacc/c/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antutu/redacc/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->h:Landroid/content/SharedPreferences;

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/antutu/redacc/R$layout;->toast_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->l:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/antutu/redacc/R$string;->accessibility_enable:I

    invoke-virtual {p0, v1}, Lcom/antutu/redacc/c/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/antutu/redacc/R$string;->app_name:I

    invoke-virtual {p0, v4}, Lcom/antutu/redacc/c/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/antutu/redacc/c/b;->b()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/antutu/redacc/R$layout;->fragment_home_red:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antutu/redacc/R$id;->gridViewApp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->d:Landroid/widget/GridView;

    sget v0, Lcom/antutu/redacc/R$id;->textNoApp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->e:Landroid/view/View;

    sget v0, Lcom/antutu/redacc/R$id;->layoutProgress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->d:Landroid/widget/GridView;

    new-instance v2, Lcom/antutu/redacc/c/b$1;

    invoke-direct {v2, p0}, Lcom/antutu/redacc/c/b$1;-><init>(Lcom/antutu/redacc/c/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-boolean v3, p0, Lcom/antutu/redacc/c/b;->i:Z

    iput v4, p0, Lcom/antutu/redacc/c/b;->j:I

    new-instance v0, Lcom/antutu/redacc/c/b$a;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/c/b$a;-><init>(Lcom/antutu/redacc/c/b;)V

    new-array v2, v3, [Ljava/lang/Integer;

    iget v3, p0, Lcom/antutu/redacc/c/b;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/antutu/redacc/c/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/antutu/redacc/c/b;->e()V

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/antutu/redacc/c/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/redacc/c/b;->k:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/antutu/redacc/c/a;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/antutu/redacc/c/a;->onPause()V

    const-string v0, "Home"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/antutu/redacc/c/a;->onResume()V

    const-string v0, "Home"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    return-void
.end method
