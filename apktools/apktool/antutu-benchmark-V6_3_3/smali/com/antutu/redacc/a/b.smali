.class public Lcom/antutu/redacc/a/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/redacc/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/redacc/e/a;",
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
            "Lcom/antutu/redacc/e/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/a/b;->a:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/antutu/redacc/a/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/antutu/redacc/a/b;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/a/b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/antutu/redacc/e/a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antutu/redacc/a/b;->a(I)Lcom/antutu/redacc/e/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/a/b;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/antutu/redacc/R$layout;->app_item_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v2, Lcom/antutu/redacc/a/b$a;

    invoke-direct {v2}, Lcom/antutu/redacc/a/b$a;-><init>()V

    sget v0, Lcom/antutu/redacc/R$id;->textName:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/antutu/redacc/a/b$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/antutu/redacc/R$id;->imageBg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/antutu/redacc/a/b$a;->c:Landroid/widget/ImageView;

    sget v0, Lcom/antutu/redacc/R$id;->imageIcon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/antutu/redacc/a/b$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/antutu/redacc/R$id;->btnOpt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/antutu/redacc/a/b$a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/redacc/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/a;

    iget-object v3, v2, Lcom/antutu/redacc/a/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/antutu/redacc/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/antutu/redacc/a/b$a;->c:Landroid/widget/ImageView;

    sget v3, Lcom/antutu/redacc/R$drawable;->bg_red_sel:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/antutu/redacc/a/b$a;->d:Landroid/widget/Button;

    sget v3, Lcom/antutu/redacc/R$drawable;->btn_red_selector_ret:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/antutu/redacc/a/b$a;->d:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    iget-object v0, v2, Lcom/antutu/redacc/a/b$a;->d:Landroid/widget/Button;

    new-instance v2, Lcom/antutu/redacc/a/b$1;

    invoke-direct {v2, p0, p1}, Lcom/antutu/redacc/a/b$1;-><init>(Lcom/antutu/redacc/a/b;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/a/b$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v0, v2, Lcom/antutu/redacc/a/b$a;->c:Landroid/widget/ImageView;

    sget v3, Lcom/antutu/redacc/R$drawable;->bg_red_no:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/antutu/redacc/a/b$a;->d:Landroid/widget/Button;

    sget v3, Lcom/antutu/redacc/R$drawable;->btn_red_selector:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/antutu/redacc/a/b$a;->d:Landroid/widget/Button;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, p2

    goto :goto_2
.end method
