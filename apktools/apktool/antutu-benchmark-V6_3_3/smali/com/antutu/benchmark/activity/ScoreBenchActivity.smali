.class public Lcom/antutu/benchmark/activity/ScoreBenchActivity;
.super Lcom/antutu/benchmark/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;,
        Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;
    }
.end annotation


# static fields
.field public static c:Z

.field private static final k:Ljava/lang/String;


# instance fields
.field a:Landroid/view/animation/Animation;

.field public b:Landroid/widget/TextView;

.field d:Lcom/antutu/benchmark/BenchmarkService;

.field e:Z

.field f:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

.field g:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

.field h:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

.field i:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

.field private l:Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;

.field private m:F

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->l:Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->o:Landroid/widget/TextView;

    iput-boolean v2, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->p:Z

    iput-boolean v2, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->e:Z

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->f:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->g:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->h:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->i:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    new-instance v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$3;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$3;-><init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->q:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)F
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    return v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/ScoreBenchActivity;F)F
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 5

    const/high16 v4, 0x42c80000    # 100.0f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    iget v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iput v4, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "willFinish : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->c:Z

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->e:Z

    :cond_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->finish()V

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->f:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b(I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->g:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->f:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->g:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b(I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->h:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->f:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/high16 v0, 0x42c60000    # 99.0f

    iput v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->i:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->f:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->g:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->h:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b(I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->i:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/antutu/utils/RealFullscreen;->setFullscreen(Landroid/app/Activity;)V

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->setContentView(I)V

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/BenchmarkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v6}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "startBench"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->p:Z

    :cond_1
    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startBench"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->p:Z

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->p:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const v0, 0x7f0e0085

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0e0084

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0e00a1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0e00a0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    :goto_1
    const v1, 0x7f0e0077

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v3, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v3}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    invoke-virtual {v3, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/antutu/benchmark/view/CommonTitleView$b;->c(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/antutu/benchmark/view/CommonTitleView$b;->d(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a()Lcom/antutu/benchmark/view/CommonTitleView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    new-instance v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const v2, 0x7f0e00a2

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;-><init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->f:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    new-instance v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const v2, 0x7f0e00a3

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;-><init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->g:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    new-instance v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const v2, 0x7f0e00a4

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;-><init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->h:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    new-instance v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    const v2, 0x7f0e00a5

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;-><init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->i:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->f:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    invoke-virtual {v1, v5}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->g:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    invoke-virtual {v1, v6}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->h:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    invoke-virtual {v1, v7}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->i:Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;

    invoke-virtual {v1, v8}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->o:Landroid/widget/TextView;

    const-string v2, "#cd2a1f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->n:Landroid/widget/TextView;

    const-string v2, "#cd2a1f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->m:F

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.antutu.benchmark.update.UI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.antutu.benchmark.test.STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.antutu.benchmark.test.FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;-><init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;Lcom/antutu/benchmark/activity/ScoreBenchActivity$1;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->l:Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->l:Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v8, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->setRequestedOrientation(I)V

    :goto_2
    const v0, 0x7f040016

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f0e0086

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$1;-><init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v7}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v6}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->setRequestedOrientation(I)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->c:Z

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->l:Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->k:Ljava/lang/String;

    const-string v1, "onDestroy :: I am recycled"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onDestroy()V

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
    invoke-super {p0, p1, p2}, Lcom/antutu/benchmark/b/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    sget-object v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->k:Ljava/lang/String;

    const-string v1, "onLowMemory :: I can not be recycled"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onLowMemory()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$2;-><init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "startBench"

    iget-boolean v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->k:Ljava/lang/String;

    const-string v1, "onTrimMemory :: I can not be recycled"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
