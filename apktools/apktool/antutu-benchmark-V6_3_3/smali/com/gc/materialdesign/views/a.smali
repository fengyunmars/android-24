.class public abstract Lcom/gc/materialdesign/views/a;
.super Lcom/gc/materialdesign/views/b;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:Ljava/lang/Integer;

.field g:Landroid/view/View$OnClickListener;

.field h:Z

.field i:I

.field j:Landroid/widget/TextView;

.field k:F

.field l:F

.field m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2}, Lcom/gc/materialdesign/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/gc/materialdesign/views/a;->d:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/gc/materialdesign/views/a;->e:I

    iput-boolean v2, p0, Lcom/gc/materialdesign/views/a;->h:Z

    const-string v0, "#1E88E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/a;->i:I

    iput v1, p0, Lcom/gc/materialdesign/views/a;->k:F

    iput v1, p0, Lcom/gc/materialdesign/views/a;->l:F

    iput v1, p0, Lcom/gc/materialdesign/views/a;->m:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->a()V

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "animate"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gc/materialdesign/views/a;->h:Z

    invoke-virtual {p0, p2}, Lcom/gc/materialdesign/views/a;->setAttributes(Landroid/util/AttributeSet;)V

    iget v0, p0, Lcom/gc/materialdesign/views/a;->i:I

    iput v0, p0, Lcom/gc/materialdesign/views/a;->p:I

    iget-object v0, p0, Lcom/gc/materialdesign/views/a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gc/materialdesign/views/a;->f:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget v0, p0, Lcom/gc/materialdesign/views/a;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/a;->setMinimumHeight(I)V

    iget v0, p0, Lcom/gc/materialdesign/views/a;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/a;->setMinimumWidth(I)V

    iget v0, p0, Lcom/gc/materialdesign/views/a;->c:I

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/a;->setBackgroundResource(I)V

    iget v0, p0, Lcom/gc/materialdesign/views/a;->i:I

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/a;->setBackgroundColor(I)V

    return-void
.end method

.method protected b()I
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/gc/materialdesign/views/a;->i:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/gc/materialdesign/views/a;->i:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v2, 0xff

    iget v2, p0, Lcom/gc/materialdesign/views/a;->i:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit16 v4, v2, 0xff

    add-int/lit8 v2, v1, -0x1e

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    add-int/lit8 v1, v3, -0x1e

    if-gez v1, :cond_1

    move v1, v0

    :goto_1
    add-int/lit8 v3, v4, -0x1e

    if-gez v3, :cond_2

    :goto_2
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1e

    move v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, -0x1e

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, -0x1e

    goto :goto_2
.end method

.method public getRippleSpeed()F
    .locals 1

    iget v0, p0, Lcom/gc/materialdesign/views/a;->d:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gc/materialdesign/views/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gc/materialdesign/views/a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p1, :cond_0

    iput v0, p0, Lcom/gc/materialdesign/views/a;->k:F

    iput v0, p0, Lcom/gc/materialdesign/views/a;->l:F

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->invalidate()V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/gc/materialdesign/views/a;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/gc/materialdesign/views/a;->e:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/gc/materialdesign/views/a;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/a;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/a;->l:F

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/gc/materialdesign/views/a;->e:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/gc/materialdesign/views/a;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/a;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/a;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    :cond_2
    iput-boolean v4, p0, Lcom/gc/materialdesign/views/a;->q:Z

    iput v2, p0, Lcom/gc/materialdesign/views/a;->k:F

    iput v2, p0, Lcom/gc/materialdesign/views/a;->l:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/gc/materialdesign/views/a;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/gc/materialdesign/views/a;->m:F

    iget-boolean v0, p0, Lcom/gc/materialdesign/views/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gc/materialdesign/views/a;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gc/materialdesign/views/a;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iput-boolean v4, p0, Lcom/gc/materialdesign/views/a;->q:Z

    iput v2, p0, Lcom/gc/materialdesign/views/a;->k:F

    iput v2, p0, Lcom/gc/materialdesign/views/a;->l:F

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/gc/materialdesign/views/a;->q:Z

    iput v2, p0, Lcom/gc/materialdesign/views/a;->k:F

    iput v2, p0, Lcom/gc/materialdesign/views/a;->l:F

    goto/16 :goto_0
.end method

.method protected abstract setAttributes(Landroid/util/AttributeSet;)V
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iput p1, p0, Lcom/gc/materialdesign/views/a;->i:I

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gc/materialdesign/views/a;->i:I

    iput v0, p0, Lcom/gc/materialdesign/views/a;->p:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/gc/materialdesign/R$id;->shape_bacground:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/gc/materialdesign/views/a;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gc/materialdesign/views/a;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gc/materialdesign/views/a;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/gc/materialdesign/views/a;->d:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gc/materialdesign/views/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gc/materialdesign/views/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
