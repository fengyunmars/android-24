.class public Lcom/antutu/utils/library/TitanicTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;
    }
.end annotation


# instance fields
.field private animationSetupCallback:Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;

.field private maskX:F

.field private maskY:F

.field private offsetY:F

.field private setUp:Z

.field private shader:Landroid/graphics/BitmapShader;

.field private shaderMatrix:Landroid/graphics/Matrix;

.field private sinking:Z

.field private wave:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/antutu/utils/library/TitanicTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/antutu/utils/library/TitanicTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/antutu/utils/library/TitanicTextView;->init()V

    return-void
.end method

.method private createShader()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->wave:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/utils/library/TitanicTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020291

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->wave:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->wave:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/utils/library/TitanicTextView;->wave:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/antutu/utils/library/TitanicTextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v4, p0, Lcom/antutu/utils/library/TitanicTextView;->wave:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->wave:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Lcom/antutu/utils/library/TitanicTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/utils/library/TitanicTextView;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/antutu/utils/library/TitanicTextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/antutu/utils/library/TitanicTextView;->offsetY:F

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->shaderMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getAnimationSetupCallback()Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->animationSetupCallback:Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;

    return-object v0
.end method

.method public getMaskX()F
    .locals 1

    iget v0, p0, Lcom/antutu/utils/library/TitanicTextView;->maskX:F

    return v0
.end method

.method public getMaskY()F
    .locals 1

    iget v0, p0, Lcom/antutu/utils/library/TitanicTextView;->maskY:F

    return v0
.end method

.method public isSetUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/library/TitanicTextView;->setUp:Z

    return v0
.end method

.method public isSinking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/library/TitanicTextView;->sinking:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/antutu/utils/library/TitanicTextView;->sinking:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->shader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antutu/utils/library/TitanicTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/utils/library/TitanicTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/library/TitanicTextView;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->shaderMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/antutu/utils/library/TitanicTextView;->maskX:F

    iget v2, p0, Lcom/antutu/utils/library/TitanicTextView;->maskY:F

    iget v3, p0, Lcom/antutu/utils/library/TitanicTextView;->offsetY:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->shader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/antutu/utils/library/TitanicTextView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antutu/utils/library/TitanicTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/antutu/utils/library/TitanicTextView;->createShader()V

    iget-boolean v0, p0, Lcom/antutu/utils/library/TitanicTextView;->setUp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/library/TitanicTextView;->setUp:Z

    iget-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->animationSetupCallback:Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/library/TitanicTextView;->animationSetupCallback:Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;

    invoke-interface {v0, p0}, Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;->onSetupAnimation(Lcom/antutu/utils/library/TitanicTextView;)V

    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/library/TitanicTextView;->animationSetupCallback:Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;

    return-void
.end method

.method public setMaskX(F)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/library/TitanicTextView;->maskX:F

    invoke-virtual {p0}, Lcom/antutu/utils/library/TitanicTextView;->invalidate()V

    return-void
.end method

.method public setMaskY(F)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/library/TitanicTextView;->maskY:F

    invoke-virtual {p0}, Lcom/antutu/utils/library/TitanicTextView;->invalidate()V

    return-void
.end method

.method public setSinking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/library/TitanicTextView;->sinking:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/antutu/utils/library/TitanicTextView;->createShader()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/antutu/utils/library/TitanicTextView;->createShader()V

    return-void
.end method
