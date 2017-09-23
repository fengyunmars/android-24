.class final Lcom/iflytek/inputmethod/setting/base/grid/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/grid/b;->a:Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;

    .line 165
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/b;->a:Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/b;->a:Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/b;->a:Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 174
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 175
    return-void
.end method
