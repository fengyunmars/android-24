.class public Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;
.super Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->d:I

    iget v2, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->d:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->i()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->getTextProgressMargin()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->getMax()F

    move-result v1

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->getProgress()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->getLayoutWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->getPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float v1, v2, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->d:I

    add-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->k()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    const/16 v3, 0x11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 4

    const/16 v3, 0x11

    const v2, 0x7f0e0202

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    const/16 v3, 0x11

    const v2, 0x7f0e0202

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->d()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->f()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->g()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->h()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->e()V

    return-void
.end method

.method protected a(Landroid/widget/LinearLayout;FFFIIIZ)V
    .locals 5

    invoke-virtual {p0, p7}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    div-int/lit8 v1, p6, 0x2

    sub-int v1, p5, v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x3

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v1, v1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    div-float v0, p2, p3

    mul-int/lit8 v1, p6, 0x2

    int-to-float v1, v1

    sub-float v1, p4, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getProgressText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTextProgressColor()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->b:I

    return v0
.end method

.method public getTextProgressMargin()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->d:I

    return v0
.end method

.method public getTextProgressSize()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->c:I

    return v0
.end method

.method public onGlobalLayout()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;->a:I

    iput v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->b:I

    iget v0, p1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;->b:I

    iput v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->c:I

    iget v0, p1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;->c:I

    iput v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->d:I

    iget-object v0, p1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->b:I

    iput v0, v1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;->a:I

    iget v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->c:I

    iput v0, v1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;->b:I

    iget v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->d:I

    iput v0, v1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;->c:I

    iget-object v0, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar$SavedState;->d:Ljava/lang/String;

    return-object v1
.end method

.method public setProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->setProgress(F)V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->h()V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->d()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->h()V

    return-void
.end method

.method public setTextProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->b:I

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->e()V

    return-void
.end method

.method public setTextProgressMargin(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->d:I

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->g()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->h()V

    return-void
.end method

.method public setTextProgressSize(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->c:I

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->f()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/TextRoundCornerProgressBar;->h()V

    return-void
.end method
