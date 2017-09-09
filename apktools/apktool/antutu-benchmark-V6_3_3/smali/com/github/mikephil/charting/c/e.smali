.class public abstract Lcom/github/mikephil/charting/c/e;
.super Landroid/widget/RelativeLayout;


# direct methods
.method private setupLayoutResource(I)V
    .locals 4

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public abstract a(F)I
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/c/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/c/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/c/e;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public abstract a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/c;)V
.end method

.method public abstract b(F)I
.end method
