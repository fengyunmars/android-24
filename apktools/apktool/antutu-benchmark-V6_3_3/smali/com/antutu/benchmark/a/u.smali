.class public Lcom/antutu/benchmark/a/u;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/a/u$b;,
        Lcom/antutu/benchmark/a/u$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/a/u;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/antutu/benchmark/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/antutu/benchmark/a/u;->d:[Z

    iput-object p1, p0, Lcom/antutu/benchmark/a/u;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/u;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/antutu/benchmark/a/u;->b()V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/u;)[Z
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/u;->d:[Z

    return-object v0
.end method

.method static synthetic b(Lcom/antutu/benchmark/a/u;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/u;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/antutu/benchmark/a/u;->d:[Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/a/u;->d:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/a/u;->d:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antutu/benchmark/a/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/antutu/benchmark/a/u;->b()V

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/antutu/benchmark/a/u;->d:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/a/u;->d:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/antutu/benchmark/a/u;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/antutu/benchmark/a/u;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/a$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v0, v4}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v2, v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/a/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/a$a;

    if-nez p2, :cond_0

    new-instance v2, Lcom/antutu/benchmark/a/u$b;

    invoke-direct {v2}, Lcom/antutu/benchmark/a/u$b;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/a/u;->a:Landroid/content/Context;

    const v3, 0x7f030082

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0e01ee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/view/SuggestAppSelectView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/u$b;->a:Lcom/antutu/benchmark/view/SuggestAppSelectView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/antutu/benchmark/a/u$b;->a:Lcom/antutu/benchmark/view/SuggestAppSelectView;

    iget-object v3, v0, Lcom/antutu/benchmark/model/a$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/antutu/benchmark/view/SuggestAppSelectView;->setText(Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/utils/cache/ImageControl;->getInstance()Lcom/antutu/utils/cache/ImageControl;

    move-result-object v2

    iget-object v0, v0, Lcom/antutu/benchmark/model/a$a;->d:Ljava/lang/String;

    new-instance v3, Lcom/antutu/benchmark/a/u$a;

    invoke-direct {v3, p0, v1}, Lcom/antutu/benchmark/a/u$a;-><init>(Lcom/antutu/benchmark/a/u;Lcom/antutu/benchmark/a/u$b;)V

    invoke-virtual {v2, v0, v3}, Lcom/antutu/utils/cache/ImageControl;->getImage(Ljava/lang/String;Lcom/antutu/utils/cache/ImageTaskBack;)V

    iget-object v0, v1, Lcom/antutu/benchmark/a/u$b;->a:Lcom/antutu/benchmark/view/SuggestAppSelectView;

    new-instance v1, Lcom/antutu/benchmark/a/u$1;

    invoke-direct {v1, p0, p1}, Lcom/antutu/benchmark/a/u$1;-><init>(Lcom/antutu/benchmark/a/u;I)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/SuggestAppSelectView;->setOnChangeCheckListener(Lcom/antutu/benchmark/view/SuggestAppSelectView$a;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/a/u$b;

    goto :goto_0
.end method
