.class public Lcom/antutu/benchmark/view/m;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/m$c;,
        Lcom/antutu/benchmark/view/m$a;,
        Lcom/antutu/benchmark/view/m$b;
    }
.end annotation


# instance fields
.field private a:Lcom/antutu/benchmark/view/m$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/antutu/benchmark/view/m$a;

    invoke-direct {p0, p2}, Lcom/antutu/benchmark/view/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/antutu/benchmark/view/m$a;-><init>(Lcom/antutu/benchmark/view/m;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/view/m;->setContentView(Landroid/view/View;)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {p0, p1, v1}, Lcom/antutu/benchmark/view/m;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/view/m;->setWidth(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/view/m;->setHeight(I)V

    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/view/m;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/view/m;->setTouchable(Z)V

    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/view/m;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/view/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/antutu/benchmark/view/m$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/m$1;-><init>(Lcom/antutu/benchmark/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/m;)Lcom/antutu/benchmark/view/m$c;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/m;->a:Lcom/antutu/benchmark/view/m$c;

    return-object v0
.end method

.method private a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/view/m$b;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/antutu/benchmark/view/m$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/antutu/benchmark/view/m$b;-><init>(Lcom/antutu/benchmark/view/m;Lcom/antutu/benchmark/view/m$1;)V

    aget-object v3, p1, v0

    iput-object v3, v2, Lcom/antutu/benchmark/view/m$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Lcom/antutu/benchmark/view/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/m;->a:Lcom/antutu/benchmark/view/m$c;

    return-void
.end method
