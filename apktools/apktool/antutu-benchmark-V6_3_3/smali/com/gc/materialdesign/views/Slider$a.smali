.class Lcom/gc/materialdesign/views/Slider$a;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gc/materialdesign/views/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Lcom/gc/materialdesign/views/Slider;


# direct methods
.method public constructor <init>(Lcom/gc/materialdesign/views/Slider;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/gc/materialdesign/views/Slider$a;->d:Lcom/gc/materialdesign/views/Slider;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/gc/materialdesign/R$drawable;->background_switch_ball_uncheck:I

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider$a;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$a;->d:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->a(Lcom/gc/materialdesign/views/Slider;)I

    move-result v0

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider$a;->d:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v1}, Lcom/gc/materialdesign/views/Slider;->b(Lcom/gc/materialdesign/views/Slider;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/gc/materialdesign/R$drawable;->background_checkbox:I

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider$a;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/gc/materialdesign/R$id;->shape_bacground:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider$a;->d:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v1}, Lcom/gc/materialdesign/views/Slider;->c(Lcom/gc/materialdesign/views/Slider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/gc/materialdesign/R$drawable;->background_switch_ball_uncheck:I

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider$a;->setBackgroundResource(I)V

    goto :goto_0
.end method
