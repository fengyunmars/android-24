.class public Lcom/antutu/benchmark/a/m;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/a/m$a;,
        Lcom/antutu/benchmark/a/m$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/a/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/a/m$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/a/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/antutu/benchmark/a/m;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/m;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/m;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/m;->b:Ljava/util/List;

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

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/m;->a:Landroid/app/Activity;

    const v1, 0x7f030032

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antutu/benchmark/a/m$b;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/m$b;-><init>()V

    const v0, 0x7f0e00ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/m$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e00f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/m$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object v0, v1, Lcom/antutu/benchmark/a/m$b;->c:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    const v0, 0x7f0e00ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/m$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/m$a;

    invoke-static {v0}, Lcom/antutu/benchmark/a/m$a;->a(Lcom/antutu/benchmark/a/m$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/antutu/benchmark/a/m$a;->b(Lcom/antutu/benchmark/a/m$a;)Lcom/antutu/benchmark/model/a$a;

    move-result-object v0

    iget-object v2, v0, Lcom/antutu/benchmark/model/a$a;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/antutu/benchmark/a/m$b;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/m$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/antutu/benchmark/model/a$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/m$b;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/antutu/benchmark/model/a$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, v1, Lcom/antutu/benchmark/a/m$b;->c:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v4, Lcom/antutu/benchmark/a/m$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/antutu/benchmark/a/m$1;-><init>(Lcom/antutu/benchmark/a/m;Ljava/lang/String;ZLcom/antutu/benchmark/model/a$a;)V

    invoke-virtual {v1, v4}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/m$b;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/antutu/benchmark/a/m$b;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/m$b;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/antutu/benchmark/a/m$a;->c(Lcom/antutu/benchmark/a/m$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/m$b;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/antutu/benchmark/a/m$a;->d(Lcom/antutu/benchmark/a/m$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, Lcom/antutu/benchmark/a/m$b;->c:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/a/m$a;->e(Lcom/antutu/benchmark/a/m$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
