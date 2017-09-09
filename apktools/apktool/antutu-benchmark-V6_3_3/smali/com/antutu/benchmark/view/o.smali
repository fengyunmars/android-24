.class public Lcom/antutu/benchmark/view/o;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/antutu/benchmark/a/n;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/o;->d:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/view/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    iput-object p1, p0, Lcom/antutu/benchmark/view/o;->a:Landroid/content/Context;

    const v0, 0x7f030080

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/antutu/benchmark/a/n;

    iget-object v1, p0, Lcom/antutu/benchmark/view/o;->d:Ljava/util/List;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/antutu/benchmark/a/n;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/o;->c:Lcom/antutu/benchmark/a/n;

    const v0, 0x7f0e01ec

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/o;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/antutu/benchmark/view/o;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/view/o;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/view/o;->c:Lcom/antutu/benchmark/a/n;

    iget-object v2, p0, Lcom/antutu/benchmark/view/o;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/antutu/benchmark/view/o;->c:Lcom/antutu/benchmark/a/n;

    invoke-virtual {v3, v0}, Lcom/antutu/benchmark/a/n;->getItemViewType(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/antutu/benchmark/a/n;->a(Landroid/view/ViewGroup;I)Lcom/antutu/benchmark/a/n$b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/view/o;->c:Lcom/antutu/benchmark/a/n;

    invoke-virtual {v2, v1, v0}, Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n$b;I)V

    iget-object v2, p0, Lcom/antutu/benchmark/view/o;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/antutu/benchmark/a/n$b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/view/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/view/o;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/view/o;->a(Ljava/util/List;)V

    return-void
.end method
