.class public Lcom/antutu/benchmark/view/f;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/antutu/benchmark/a/o;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/antutu/benchmark/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/f;->g:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/view/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->g:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    iput-object p1, p0, Lcom/antutu/benchmark/view/f;->a:Landroid/content/Context;

    const v0, 0x7f030074

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/antutu/benchmark/view/f;->b()V

    new-instance v0, Lcom/antutu/benchmark/a/o;

    iget-object v1, p0, Lcom/antutu/benchmark/view/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/antutu/benchmark/view/f;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/antutu/benchmark/view/f;->a:Landroid/content/Context;

    const v4, 0x7f070340

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/antutu/benchmark/a/o;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/f;->f:Lcom/antutu/benchmark/a/o;

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/antutu/benchmark/view/f;->f:Lcom/antutu/benchmark/a/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/antutu/benchmark/c/b;

    iget-object v1, p0, Lcom/antutu/benchmark/view/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/f;->h:Lcom/antutu/benchmark/c/b;

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/f;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->h:Lcom/antutu/benchmark/c/b;

    new-instance v1, Lcom/antutu/benchmark/view/f$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/f$1;-><init>(Lcom/antutu/benchmark/view/f;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/b;->b(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/view/f;)Lcom/antutu/benchmark/a/o;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->f:Lcom/antutu/benchmark/a/o;

    return-object v0
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0e01cb

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/f;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/f;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/f;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/f;->e:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setHasContent(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
