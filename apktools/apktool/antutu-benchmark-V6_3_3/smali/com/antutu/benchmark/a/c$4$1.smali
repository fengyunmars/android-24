.class Lcom/antutu/benchmark/a/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/c$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/antutu/benchmark/f/a",
        "<",
        "Lcom/antutu/benchmark/modelreflact/CommonResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/a/c$4;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/c$4;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/CommonResponseModel;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v2, v0, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/antutu/benchmark/model/c;->a(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    iget-object v2, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v2, v2, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/model/c;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/model/c;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$4;->c:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->b(Lcom/antutu/benchmark/a/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v1, v1, Lcom/antutu/benchmark/a/c$4;->b:Lcom/antutu/benchmark/a/c$c;

    iget-object v1, v1, Lcom/antutu/benchmark/a/c$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$4;->b:Lcom/antutu/benchmark/a/c$c;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$c;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v2, v2, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/model/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    iget-object v2, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v2, v2, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/model/c;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/model/c;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$4;->c:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->b(Lcom/antutu/benchmark/a/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200d3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v1, v1, Lcom/antutu/benchmark/a/c$4;->b:Lcom/antutu/benchmark/a/c$c;

    iget-object v1, v1, Lcom/antutu/benchmark/a/c$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$4;->b:Lcom/antutu/benchmark/a/c$c;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$c;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/a/c$4$1;->a:Lcom/antutu/benchmark/a/c$4;

    iget-object v2, v2, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/model/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/a/c$4$1;->a(Lcom/antutu/benchmark/modelreflact/CommonResponseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
