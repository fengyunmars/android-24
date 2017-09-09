.class public Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;
.super Landroid/view/View;


# static fields
.field private static final DESIGN_BOTTOM_HEIGHT:I = 0x34

.field private static final DESIGN_INDICATOR_DISTANCE:I = 0xe

.field private static final DESIGN_INDICATOR_RADIUS:I = 0x6


# instance fields
.field private count:I

.field private current:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v6, 0x1

    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v8, 0x40000000    # 2.0f

    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    if-gt v0, v6, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    mul-float v3, v1, v8

    iget v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v3, v4, v3

    div-float/2addr v3, v8

    div-float v4, v0, v8

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    :goto_0
    iget v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    if-ge v0, v6, :cond_0

    iget v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->current:I

    if-ne v0, v6, :cond_2

    const v6, -0xa28e60

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    mul-float v6, v1, v8

    add-float/2addr v6, v2

    int-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    invoke-virtual {p1, v6, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const v6, -0x504e49

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public onScreenChange(II)V
    .locals 1

    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->current:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->current:I

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setScreenCount(I)V
    .locals 0

    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    return-void
.end method
