.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->a:I

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->b:Landroid/graphics/Paint;

    .line 23
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->b:Landroid/graphics/Paint;

    const-string/jumbo v2, "#EAEAEA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->a:I

    sub-int/2addr v0, v2

    int-to-float v3, v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->a:I

    sub-int/2addr v0, v2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->a:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->a:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->a:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method
