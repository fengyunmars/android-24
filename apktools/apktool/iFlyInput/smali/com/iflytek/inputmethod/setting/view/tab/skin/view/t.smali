.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/t;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/t;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->q:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/t;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/t;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->l:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/t;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)V

    goto :goto_0
.end method
