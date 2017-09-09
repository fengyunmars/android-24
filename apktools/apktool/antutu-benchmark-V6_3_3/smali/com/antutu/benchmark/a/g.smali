.class public Lcom/antutu/benchmark/a/g;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/a/g$a;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/a/g;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/antutu/benchmark/a/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/antutu/benchmark/a/g;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/antutu/benchmark/a/g$a;Lcom/antutu/benchmark/model/a$a;)V
    .locals 2

    iget-object v0, p1, Lcom/antutu/benchmark/a/g$a;->c:Landroid/widget/Button;

    iget-object v1, p2, Lcom/antutu/benchmark/model/a$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/antutu/benchmark/a/g$a;->c:Landroid/widget/Button;

    new-instance v1, Lcom/antutu/benchmark/a/g$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/antutu/benchmark/a/g$1;-><init>(Lcom/antutu/benchmark/a/g;Lcom/antutu/benchmark/model/a$a;Lcom/antutu/benchmark/a/g$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lcom/antutu/benchmark/a/g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antutu/benchmark/a/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/g;->b:Ljava/util/List;

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

    iget-object v0, p0, Lcom/antutu/benchmark/a/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/a$a;

    if-nez p2, :cond_0

    new-instance v2, Lcom/antutu/benchmark/a/g$a;

    invoke-direct {v2}, Lcom/antutu/benchmark/a/g$a;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/a/g;->a:Landroid/content/Context;

    const v3, 0x7f03006b

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0e01c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/g$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0e01c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/g$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e01ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/antutu/benchmark/a/g$a;->c:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/antutu/benchmark/a/g$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/antutu/benchmark/model/a$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antutu/benchmark/model/a$a;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/antutu/benchmark/a/g$a;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-direct {p0, v1, v0}, Lcom/antutu/benchmark/a/g;->a(Lcom/antutu/benchmark/a/g$a;Lcom/antutu/benchmark/model/a$a;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/a/g$a;

    goto :goto_0
.end method
