.class Lcom/antutu/benchmark/e/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/view/RatingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/f;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$3;->a:Lcom/antutu/benchmark/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$3;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0, p1}, Lcom/antutu/benchmark/e/f;->a(Lcom/antutu/benchmark/e/f;I)I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$3;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->i(Lcom/antutu/benchmark/e/f;)[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$3;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->j(Lcom/antutu/benchmark/e/f;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$3;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->j(Lcom/antutu/benchmark/e/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$3;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v1}, Lcom/antutu/benchmark/e/f;->i(Lcom/antutu/benchmark/e/f;)[I

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$3;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->d(Lcom/antutu/benchmark/e/f;)V

    goto :goto_0
.end method
