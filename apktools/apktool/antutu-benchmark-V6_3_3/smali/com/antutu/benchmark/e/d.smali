.class public Lcom/antutu/benchmark/e/d;
.super Lcom/antutu/benchmark/b/c;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/e/d$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Lcom/antutu/benchmark/a/k;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/antutu/benchmark/c/d;

.field private k:Lcom/antutu/benchmark/e/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    new-instance v0, Lcom/antutu/benchmark/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/e/d$a;-><init>(Lcom/antutu/benchmark/e/d;Lcom/antutu/benchmark/e/d$1;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->k:Lcom/antutu/benchmark/e/d$a;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/d;)Lcom/antutu/benchmark/a/k;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/k;->getCount()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/a/k;->a(I)Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IS_SHOW_JIASU"

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v1, v4}, Lcom/antutu/benchmark/a/k;->a(I)Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/a/k;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_JIASU"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v4}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/k;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/d;->a(I)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "always_finish_activities"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/antutu/benchmark/e/d;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/d;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700af

    new-instance v2, Lcom/antutu/benchmark/e/d$3;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/d$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/d;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/d;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/k;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_YANJI"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_PINGLUN"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_MORE_TEST"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_LONG_TEST"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/k;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcom/antutu/benchmark/e/d;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->j:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/e/d$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/d$1;-><init>(Lcom/antutu/benchmark/e/d;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/d;->b(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/antutu/benchmark/e/d;->h()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/g/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 5

    const v4, 0x7f0d0053

    const v3, 0x7f0d004b

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->c:Landroid/view/View;

    const v1, 0x7f0e00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->c:Landroid/view/View;

    const v1, 0x7f0e01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->c:Landroid/view/View;

    const v1, 0x7f0e01b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->c:Landroid/view/View;

    const v1, 0x7f0e01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->c:Landroid/view/View;

    const v1, 0x7f0e01b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method private k()V
    .locals 5

    const v4, 0x7f070112

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/antutu/benchmark/e/d$4;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/d$4;-><init>(Lcom/antutu/benchmark/e/d;)V

    iget-object v2, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/antutu/utils/NetUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const v2, 0x7f070090

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f07011b

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0700c3

    new-instance v3, Lcom/antutu/benchmark/e/d$5;

    invoke-direct {v3, p0}, Lcom/antutu/benchmark/e/d$5;-><init>(Lcom/antutu/benchmark/e/d;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/antutu/benchmark/e/d$6;

    invoke-direct {v2, p0, v1}, Lcom/antutu/benchmark/e/d$6;-><init>(Lcom/antutu/benchmark/e/d;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v2, 0x7f070128

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f07011c

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/antutu/benchmark/e/d$7;

    invoke-direct {v2, p0, v1}, Lcom/antutu/benchmark/e/d$7;-><init>(Lcom/antutu/benchmark/e/d;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const-class v2, Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "startBench"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/antutu/benchmark/activity/MainActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/antutu/benchmark/e/d;->f()V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "FINISH_BENCHMARK_FINISH_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isCn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const-class v2, Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_EXTRA_SHOW_ARROW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/d;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const-class v2, Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/benchmark/e/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antutu/benchmark/g/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/antutu/benchmark/k/b;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const-string v1, "startbench_no_plugin"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070257

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700df

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700c0

    new-instance v2, Lcom/antutu/benchmark/e/d$2;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/d$2;-><init>(Lcom/antutu/benchmark/e/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/antutu/benchmark/e/d;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const-string v1, "startbench_has_plugin"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/d;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const-string v1, "click_home_item_detail_score"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isCn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const-class v2, Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/d;->a(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const-class v2, Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/d;->a(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    const-string v1, "rebenchmark"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "HomePageTestedFragment"

    const-string v1, "start test...."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/d;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01b8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f030064

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e01bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->b:Landroid/widget/ListView;

    const v0, 0x7f030061

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->c:Landroid/view/View;

    new-instance v0, Lcom/antutu/benchmark/c/d;

    iget-object v2, p0, Lcom/antutu/benchmark/e/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/antutu/benchmark/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->j:Lcom/antutu/benchmark/c/d;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/d;->j()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/antutu/benchmark/e/d;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/antutu/benchmark/a/k;

    invoke-direct {v0}, Lcom/antutu/benchmark/a/k;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/d;->d()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/d;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/antutu/benchmark/e/d;->d:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/e/d;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/d;->i()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/d;->e()V

    return-object v1
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->k:Lcom/antutu/benchmark/e/d$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/d;->e()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onResume()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/d;->k:Lcom/antutu/benchmark/e/d$a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/d;->k:Lcom/antutu/benchmark/e/d$a;

    invoke-virtual {v2}, Lcom/antutu/benchmark/e/d$a;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
