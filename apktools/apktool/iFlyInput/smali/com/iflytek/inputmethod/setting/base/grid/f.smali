.class public final Lcom/iflytek/inputmethod/setting/base/grid/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/grid/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/grid/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/grid/f;->a:Lcom/iflytek/inputmethod/setting/base/grid/e;

    .line 329
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 330
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/f;->a:Lcom/iflytek/inputmethod/setting/base/grid/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a(Lcom/iflytek/inputmethod/setting/base/grid/e;)Landroid/widget/AbsListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/f;->a:Lcom/iflytek/inputmethod/setting/base/grid/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a(Lcom/iflytek/inputmethod/setting/base/grid/e;)Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getMeasuredWidth()I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/f;->a:Lcom/iflytek/inputmethod/setting/base/grid/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->b(Lcom/iflytek/inputmethod/setting/base/grid/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/f;->a:Lcom/iflytek/inputmethod/setting/base/grid/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a(Lcom/iflytek/inputmethod/setting/base/grid/e;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/grid/f;->a:Lcom/iflytek/inputmethod/setting/base/grid/e;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/base/grid/e;->a(Lcom/iflytek/inputmethod/setting/base/grid/e;)Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 352
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 353
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 354
    return-void

    .line 349
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/f;->a:Lcom/iflytek/inputmethod/setting/base/grid/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/grid/e;->c(Lcom/iflytek/inputmethod/setting/base/grid/e;)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method
