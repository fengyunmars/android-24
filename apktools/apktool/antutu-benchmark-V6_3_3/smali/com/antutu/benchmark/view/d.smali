.class public Lcom/antutu/benchmark/view/d;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/Button;

.field private i:Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

.field private j:Ljava/lang/String;

.field private k:Lcom/antutu/benchmark/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->j:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/view/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    const v0, 0x7f0e01cb

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0e01af

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->e:Landroid/widget/TextView;

    const v0, 0x7f0e0166

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->h:Landroid/widget/Button;

    const v0, 0x7f0e00ea

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->f:Landroid/widget/TextView;

    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->g:Landroid/widget/ImageView;

    const v0, 0x7f0e01cc

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->i:Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->i:Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

    iget-object v1, p0, Lcom/antutu/benchmark/view/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/view/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->a:Landroid/content/Context;

    const v1, 0x7f03006f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/antutu/benchmark/c/d;

    invoke-direct {v0, p1}, Lcom/antutu/benchmark/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->k:Lcom/antutu/benchmark/c/d;

    invoke-direct {p0}, Lcom/antutu/benchmark/view/d;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v1, Lcom/antutu/benchmark/view/d$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/d$1;-><init>(Lcom/antutu/benchmark/view/d;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/d;->c()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->k:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/view/d$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/d$2;-><init>(Lcom/antutu/benchmark/view/d;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/d;->a(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method private a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getComment_count()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/antutu/benchmark/view/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/antutu/benchmark/view/d;->j:Ljava/lang/String;

    :cond_1
    const-string v0, "comments_not_read"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/d;Lcom/antutu/benchmark/modelreflact/PraiseModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/view/d;->a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/view/d;->setHasComement(Z)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "comments_not_read"

    iget-object v1, p0, Lcom/antutu/benchmark/view/d;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->a:Landroid/content/Context;

    const-string v1, "click_home_item_look_allcomment"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/view/d;->a:Landroid/content/Context;

    const-class v3, Lcom/antutu/benchmark/activity/CommentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/view/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/d;->b()V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/view/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setVisibility(I)V

    return-void
.end method

.method private setHasComement(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/d;->a:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/d;->b()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0166 -> :sswitch_0
        0x7f0e01d6 -> :sswitch_0
    .end sparse-switch
.end method
