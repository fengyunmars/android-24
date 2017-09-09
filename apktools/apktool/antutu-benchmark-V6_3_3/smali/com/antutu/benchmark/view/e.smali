.class public Lcom/antutu/benchmark/view/e;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/antutu/benchmark/c/d;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:J

.field private j:Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;

.field private m:Lcom/antutu/benchmark/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/benchmark/view/e;->i:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/view/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/view/e;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/antutu/benchmark/view/e;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/e;Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;)Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/e;->l:Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;

    return-object p1
.end method

.method private a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/view/e;->b:Landroid/content/Context;

    new-instance v0, Lcom/antutu/benchmark/c/d;

    iget-object v1, p0, Lcom/antutu/benchmark/view/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/e;->a:Lcom/antutu/benchmark/c/d;

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->b:Landroid/content/Context;

    const v1, 0x7f030070

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/antutu/benchmark/view/e;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/view/e;->setLoading(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->a:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/view/e$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/e$1;-><init>(Lcom/antutu/benchmark/view/e;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/d;->c(Lcom/antutu/benchmark/f/a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/antutu/benchmark/view/e$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/e$2;-><init>(Lcom/antutu/benchmark/view/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/view/e;->setLoading(Z)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/view/e;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/e;->c:Landroid/widget/TextView;

    const v0, 0x7f0e01da

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/e;->d:Landroid/widget/TextView;

    const v0, 0x7f0e00e6

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/e;->e:Landroid/widget/ImageView;

    const v0, 0x7f0e01cb

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/e;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0162

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

    iput-object v0, p0, Lcom/antutu/benchmark/view/e;->j:Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->j:Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

    iget-object v1, p0, Lcom/antutu/benchmark/view/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setBackgroundColor(I)V

    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/e;->f:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/e;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00f3

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/e;->h:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/view/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/antutu/benchmark/view/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/antutu/benchmark/view/e;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/antutu/benchmark/view/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/e;->a()V

    return-void
.end method

.method static synthetic g(Lcom/antutu/benchmark/view/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/view/e;)Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->l:Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;

    return-object v0
.end method

.method private setLoading(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public setParentAdapter(Lcom/antutu/benchmark/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/e;->m:Lcom/antutu/benchmark/a/k;

    return-void
.end method
