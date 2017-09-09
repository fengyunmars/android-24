.class Lcom/gc/materialdesign/views/Slider$b;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gc/materialdesign/views/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:F

.field c:F

.field d:Z

.field e:F

.field f:F

.field g:F

.field final synthetic h:Lcom/gc/materialdesign/views/Slider;


# direct methods
.method public constructor <init>(Lcom/gc/materialdesign/views/Slider;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gc/materialdesign/views/Slider$b;->a:Z

    iput v1, p0, Lcom/gc/materialdesign/views/Slider$b;->b:F

    iput v1, p0, Lcom/gc/materialdesign/views/Slider$b;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gc/materialdesign/views/Slider$b;->d:Z

    iput v1, p0, Lcom/gc/materialdesign/views/Slider$b;->e:F

    iput v1, p0, Lcom/gc/materialdesign/views/Slider$b;->f:F

    iput v1, p0, Lcom/gc/materialdesign/views/Slider$b;->g:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider$b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider$b;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gc/materialdesign/views/Slider$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->d(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/gc/materialdesign/views/Slider$b;->b:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/gc/materialdesign/views/Slider$b;->b:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v1}, Lcom/gc/materialdesign/views/Slider;->d(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$c;

    move-result-object v1

    iget-object v1, v1, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->c(Lcom/gc/materialdesign/views/Slider;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/gc/materialdesign/views/Slider$b;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gc/materialdesign/views/Slider$b;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gc/materialdesign/views/Slider$b;->c:F

    iget v2, p0, Lcom/gc/materialdesign/views/Slider$b;->b:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/gc/materialdesign/views/Slider$b;->g:F

    :cond_1
    iget v0, p0, Lcom/gc/materialdesign/views/Slider$b;->g:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider$b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/gc/materialdesign/views/Slider$b;->g:F

    iget v0, p0, Lcom/gc/materialdesign/views/Slider$b;->e:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider$b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/gc/materialdesign/views/Slider$b;->e:F

    :cond_2
    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->e(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$a;

    move-result-object v0

    invoke-static {v0}, Lcom/b/c/a;->a(Landroid/view/View;)F

    move-result v2

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->e(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gc/materialdesign/views/Slider$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gc/materialdesign/a/a;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v2}, Lcom/gc/materialdesign/views/Slider;->e(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gc/materialdesign/views/Slider$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/gc/materialdesign/views/Slider$b;->g:F

    iget v3, p0, Lcom/gc/materialdesign/views/Slider$b;->e:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/gc/materialdesign/views/Slider$b;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gc/materialdesign/views/Slider$b;->e:F

    iget v1, p0, Lcom/gc/materialdesign/views/Slider$b;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gc/materialdesign/views/Slider$b;->a:Z

    :cond_3
    iget-boolean v0, p0, Lcom/gc/materialdesign/views/Slider$b;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->d(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$c;

    move-result-object v0

    iget-object v1, v0, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->e(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$a;

    move-result-object v0

    invoke-static {v0}, Lcom/b/c/a;->a(Landroid/view/View;)F

    move-result v2

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->e(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gc/materialdesign/views/Slider$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gc/materialdesign/a/a;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v2}, Lcom/gc/materialdesign/views/Slider;->e(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gc/materialdesign/views/Slider$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/gc/materialdesign/views/Slider$b;->e:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->d(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/gc/materialdesign/views/Slider$b;->g:F

    iget v2, p0, Lcom/gc/materialdesign/views/Slider$b;->e:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/b/c/a;->b(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v0}, Lcom/gc/materialdesign/views/Slider;->d(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider$b;->h:Lcom/gc/materialdesign/views/Slider;

    invoke-static {v2}, Lcom/gc/materialdesign/views/Slider;->a(Lcom/gc/materialdesign/views/Slider;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider$b;->invalidate()V

    return-void
.end method
