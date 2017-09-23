.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->l(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    .line 597
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z

    .line 598
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->getCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->b(Ljava/lang/String;I)Z

    goto :goto_0
.end method
