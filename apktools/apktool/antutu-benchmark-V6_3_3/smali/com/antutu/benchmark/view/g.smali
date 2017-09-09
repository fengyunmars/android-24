.class public Lcom/antutu/benchmark/view/g;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/view/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/view/g;->a:Landroid/content/Context;

    const v0, 0x7f030071

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/g;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    const v0, 0x7f0e01db

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/g;->c:Landroid/widget/TextView;

    const v0, 0x7f0e01dc

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/g;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v1, Lcom/antutu/benchmark/view/g$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/g$1;-><init>(Lcom/antutu/benchmark/view/g;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setTemperature(I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/antutu/benchmark/view/g;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/antutu/utils/StringUtil;->formatTempToC(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v2, 0x4041800000000000L    # 35.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/g;->c:Landroid/widget/TextView;

    const-string v1, "#0495d9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/g;->d:Landroid/widget/TextView;

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/g;->c:Landroid/widget/TextView;

    const-string v1, "#dc3e30"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/g;->d:Landroid/widget/TextView;

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
