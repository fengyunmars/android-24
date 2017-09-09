.class public Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;
.super Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$a;,
        Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$a;


# direct methods
.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private e()V
    .locals 4

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->d:I

    iget v3, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->c:I

    iget v3, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->g:I

    iget v2, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->i:I

    iget v3, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->h:I

    iget v4, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    iget v2, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    iget v3, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    iget v4, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->k:I

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->getRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->getPadding()I

    move-result v2

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

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

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

    iget-object v1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->d()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->e()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->g()V

    return-void
.end method

.method protected a(Landroid/widget/LinearLayout;FFFIIIZ)V
    .locals 5

    invoke-virtual {p0, p7}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    div-int/lit8 v1, p6, 0x2

    sub-int v1, p5, v1

    if-eqz p8, :cond_0

    cmpl-float v2, p3, p2

    if-eqz v2, :cond_0

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

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    div-float v0, p2, p3

    mul-int/lit8 v1, p6, 0x2

    iget-object v2, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

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
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    int-to-float v1, v1

    aput v1, v2, v3

    const/4 v1, 0x6

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x7

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public getColorIconBackground()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->k:I

    return v0
.end method

.method public getIconImageResource()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->b:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    return v0
.end method

.method public getIconPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->j:I

    return v0
.end method

.method public getIconPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->g:I

    return v0
.end method

.method public getIconPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->h:I

    return v0
.end method

.method public getIconPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->i:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e01ff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->l:Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->l:Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$a;

    invoke-interface {v0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$a;->a()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->a:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->b:I

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->b:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->c:I

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->c:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->d:I

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->d:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->e:I

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->e:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->f:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->g:I

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->g:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->h:I

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->h:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->i:I

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->i:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->j:I

    iget v0, p1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->j:I

    iput v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->k:I

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/view/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->b:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->a:I

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->c:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->b:I

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->d:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->c:I

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->e:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->d:I

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->e:I

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->g:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->f:I

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->h:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->g:I

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->i:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->h:I

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->j:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->i:I

    iget v0, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->k:I

    iput v0, v1, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$SavedState;->j:I

    return-object v1
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->k:I

    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->g()V

    return-void
.end method

.method public setIconImageResource(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->b:I

    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->d()V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f:I

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f()V

    return-void
.end method

.method public setIconPaddingBottom(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->j:I

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f()V

    return-void
.end method

.method public setIconPaddingLeft(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->g:I

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f()V

    return-void
.end method

.method public setIconPaddingRight(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->h:I

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f()V

    return-void
.end method

.method public setIconPaddingTop(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->i:I

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->f()V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->e()V

    return-void
.end method

.method public setOnIconClickListener(Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/IconRoundCornerProgressBar;->l:Lcom/antutu/benchmark/view/IconRoundCornerProgressBar$a;

    return-void
.end method
