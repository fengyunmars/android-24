.class public Lcom/netease/epay/sdk/view/StrokeColorButton;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/StrokeColorButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/StrokeColorButton;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    sget v0, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/StrokeColorButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/StrokeColorButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/StrokeColorButton;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method
