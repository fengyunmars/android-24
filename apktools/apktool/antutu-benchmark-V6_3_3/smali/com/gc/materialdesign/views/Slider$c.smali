.class Lcom/gc/materialdesign/views/Slider$c;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gc/materialdesign/views/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/gc/materialdesign/views/Slider$b;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/gc/materialdesign/views/Slider;


# direct methods
.method public constructor <init>(Lcom/gc/materialdesign/views/Slider;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/gc/materialdesign/views/Slider$c;->c:Lcom/gc/materialdesign/views/Slider;

    const v0, 0x103000f

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$c;->a:Lcom/gc/materialdesign/views/Slider$b;

    iput v1, v0, Lcom/gc/materialdesign/views/Slider$b;->g:F

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$c;->a:Lcom/gc/materialdesign/views/Slider$b;

    iput v1, v0, Lcom/gc/materialdesign/views/Slider$b;->e:F

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$c;->a:Lcom/gc/materialdesign/views/Slider$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gc/materialdesign/views/Slider$b;->a:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider$c;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/gc/materialdesign/R$layout;->number_indicator_spinner:I

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider$c;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider$c;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/gc/materialdesign/R$id;->number_indicator_spinner_content:I

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gc/materialdesign/views/Slider$b;

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider$c;->c:Lcom/gc/materialdesign/views/Slider;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider$c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gc/materialdesign/views/Slider$b;-><init>(Lcom/gc/materialdesign/views/Slider;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gc/materialdesign/views/Slider$c;->a:Lcom/gc/materialdesign/views/Slider$b;

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider$c;->a:Lcom/gc/materialdesign/views/Slider$b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$c;->a:Lcom/gc/materialdesign/views/Slider$b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/gc/materialdesign/views/Slider$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
