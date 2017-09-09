.class public abstract Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;,
        Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;


# direct methods
.method private a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    const/16 v4, 0xb

    const/16 v3, 0x9

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e()V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f()V

    return-void
.end method

.method private d()V
    .locals 5

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->j:I

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget v1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d:I

    iget v2, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

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

    iget-object v1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 9

    iget-object v1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    iget v3, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f:I

    int-to-float v4, v0

    iget v5, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d:I

    iget v6, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    iget v7, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->k:I

    iget-boolean v8, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->m:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->a(Landroid/widget/LinearLayout;FFFIIIZ)V

    return-void
.end method

.method private f()V
    .locals 9

    iget-object v1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->c:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    iget v3, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->i:F

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f:I

    int-to-float v4, v0

    iget v5, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d:I

    iget v6, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    iget v7, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->l:I

    iget-boolean v8, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->m:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->a(Landroid/widget/LinearLayout;FFFIIIZ)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    iget v2, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    iget v3, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    iget v4, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private setupReverse(Landroid/widget/LinearLayout;)V
    .locals 3

    const/16 v2, 0x11

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-boolean v1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->m:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/widget/LinearLayout;FFFIIIZ)V
.end method

.method protected b()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->m:Z

    return v0
.end method

.method public getLayoutWidth()F
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f:I

    int-to-float v0, v0

    return v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    return v0
.end method

.method public getProgressBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->j:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->k:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d:I

    return v0
.end method

.method public getSecondaryProgress()F
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->i:F

    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->l:I

    return v0
.end method

.method public getSecondaryProgressWidth()F
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->b()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->d:I

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d:I

    iget v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->e:I

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    iget v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->f:I

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->j:I

    iget v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->g:I

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->k:I

    iget v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->h:I

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->l:I

    iget v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->a:F

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    iget v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->b:F

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    iget v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->c:F

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->i:F

    iget-boolean v0, p1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->i:Z

    iput-boolean v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->m:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d:I

    iput v0, v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->d:I

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    iput v0, v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->e:I

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->j:I

    iput v0, v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->f:I

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->k:I

    iput v0, v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->g:I

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->l:I

    iput v0, v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->h:I

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    iput v0, v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->a:F

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    iput v0, v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->b:F

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->i:F

    iput v0, v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->c:F

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->m:Z

    iput-boolean v0, v1, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$SavedState;->i:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f:I

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->b()V

    new-instance v0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$1;-><init>(Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;)V

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    :cond_0
    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    :cond_1
    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->n:Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e:I

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f()V

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    :goto_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->n:Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->n:Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->getId()I

    move-result v1

    iget v2, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;->a(IFZZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->h:F

    goto :goto_0
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->j:I

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->k:I

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d:I

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->d()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f()V

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->m:Z

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->e()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f()V

    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 5

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->i:F

    :goto_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->n:Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->n:Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->getId()I

    move-result v1

    iget v2, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->i:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar$a;->a(IFZZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->g:F

    iput v0, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->i:F

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->i:F

    goto :goto_0
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->l:I

    invoke-direct {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->f()V

    return-void
.end method
