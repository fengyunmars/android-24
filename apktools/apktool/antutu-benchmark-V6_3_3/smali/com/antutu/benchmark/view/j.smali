.class public Lcom/antutu/benchmark/view/j;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/antutu/benchmark/c/d;

.field private e:Lcom/antutu/benchmark/view/MaterialRippleLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antutu/benchmark/view/j;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/antutu/benchmark/view/j;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/antutu/benchmark/view/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f0702b6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->e:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v1, Lcom/antutu/benchmark/view/j$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/j$1;-><init>(Lcom/antutu/benchmark/view/j;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "verify_phone_counts_update_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/antutu/utils/Methods;->getSharedPreferencesLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/view/j;->h:J

    const-string v0, "today_verify_phone_counts"

    invoke-static {v0, v6}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/view/j;->f:Ljava/lang/String;

    const-string v0, "all_verify_phone_counts"

    invoke-static {v0, v6}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/view/j;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/antutu/benchmark/view/j;->h:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/view/j;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/antutu/benchmark/view/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/view/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/view/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->d:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/view/j$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/j$2;-><init>(Lcom/antutu/benchmark/view/j;)V

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/c/d;->a(Lcom/antutu/benchmark/f/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->d:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/view/j$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/j$3;-><init>(Lcom/antutu/benchmark/view/j;)V

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/c/d;->a(Lcom/antutu/benchmark/f/a;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/view/j;->a:Landroid/content/Context;

    const v0, 0x7f030078

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/antutu/benchmark/c/d;

    iget-object v1, p0, Lcom/antutu/benchmark/view/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/j;->d:Lcom/antutu/benchmark/c/d;

    const v0, 0x7f0e01e2

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/j;->b:Landroid/widget/TextView;

    const v0, 0x7f0e01e1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/j;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/j;->e:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-direct {p0}, Lcom/antutu/benchmark/view/j;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antutu/benchmark/view/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/view/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/j;->b()V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/view/j;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/antutu/benchmark/view/j;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/j;->b:Landroid/widget/TextView;

    return-object v0
.end method
