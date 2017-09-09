.class public Lcom/antutu/benchmark/view/i;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/antutu/benchmark/view/MaterialRippleLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/view/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/view/i;->a:Landroid/content/Context;

    const v0, 0x7f030077

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e01e3

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/i;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/i;->c:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iget-object v0, p0, Lcom/antutu/benchmark/view/i;->c:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v1, Lcom/antutu/benchmark/view/i$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/i$1;-><init>(Lcom/antutu/benchmark/view/i;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
