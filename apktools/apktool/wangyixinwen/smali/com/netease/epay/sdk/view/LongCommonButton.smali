.class public Lcom/netease/epay/sdk/view/LongCommonButton;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/LongCommonButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/LongCommonButton;->a()V

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private a()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/LongCommonButton;->getStateDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/LongCommonButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/LongCommonButton;->getStateColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/LongCommonButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private getStateColor()Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, v2, [I

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->d:I

    aput v1, v0, v4

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->b:I

    aput v1, v0, v5

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->f:I

    aput v1, v0, v6

    new-array v1, v2, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const v3, 0x101009e

    aput v3, v2, v4

    aput-object v2, v1, v5

    new-array v2, v4, [I

    aput-object v2, v1, v6

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private getStateDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    invoke-direct {p0, v1}, Lcom/netease/epay/sdk/view/LongCommonButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/core/SdkConfig;->c:I

    invoke-direct {p0, v2}, Lcom/netease/epay/sdk/view/LongCommonButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget v3, Lcom/netease/epay/sdk/core/SdkConfig;->e:I

    invoke-direct {p0, v3}, Lcom/netease/epay/sdk/view/LongCommonButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v7, [I

    const v4, 0x101009e

    aput v4, v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v6, [I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
