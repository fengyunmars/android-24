.class public Lcom/netease/reader/shelf/view/DrawLeftTextView;
.super Landroid/widget/TextView;
.source "DrawLeftTextView.java"

# interfaces
.implements Lcom/netease/reader/skin/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/DrawLeftTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    aget-object v2, v0, v4

    .line 30
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 31
    if-nez v2, :cond_3

    move-object v0, v1

    .line 32
    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/DrawLeftTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/DrawLeftTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/DrawLeftTextView;->getCompoundDrawablePadding()I

    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 36
    int-to-float v0, v0

    add-float/2addr v0, v2

    int-to-float v2, v3

    add-float/2addr v0, v2

    .line 37
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/DrawLeftTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0, v4, v4, v1, v4}, Lcom/netease/reader/shelf/view/DrawLeftTextView;->setPadding(IIII)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/DrawLeftTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    return-void

    :cond_3
    move-object v0, v2

    .line 31
    goto :goto_0
.end method
