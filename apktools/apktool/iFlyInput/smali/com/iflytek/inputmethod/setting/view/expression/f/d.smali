.class final Lcom/iflytek/inputmethod/setting/view/expression/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 230
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->b:I

    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    .line 231
    :goto_1
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->b:I

    .line 232
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 234
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 230
    goto :goto_1

    .line 237
    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x1e

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/d;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0
.end method
