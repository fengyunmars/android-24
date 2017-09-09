.class Lcom/antutu/benchmark/view/MaterialRippleLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/antutu/benchmark/view/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/MaterialRippleLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object p2, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->e(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setRadius(F)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->f(Lcom/antutu/benchmark/view/MaterialRippleLayout;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setRippleAlpha(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->g(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$3;->b:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
