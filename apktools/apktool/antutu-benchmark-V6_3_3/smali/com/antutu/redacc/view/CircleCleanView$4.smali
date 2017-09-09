.class Lcom/antutu/redacc/view/CircleCleanView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/view/CircleCleanView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/view/CircleCleanView;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/view/CircleCleanView;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/view/CircleCleanView$4;->a:Lcom/antutu/redacc/view/CircleCleanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView$4;->a:Lcom/antutu/redacc/view/CircleCleanView;

    invoke-static {v0}, Lcom/antutu/redacc/view/CircleCleanView;->a(Lcom/antutu/redacc/view/CircleCleanView;)Lcom/antutu/redacc/view/CircleCleanView$a;

    move-result-object v0

    sget-object v1, Lcom/antutu/redacc/view/CircleCleanView$a;->c:Lcom/antutu/redacc/view/CircleCleanView$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView$4;->a:Lcom/antutu/redacc/view/CircleCleanView;

    invoke-static {v0}, Lcom/antutu/redacc/view/CircleCleanView;->b(Lcom/antutu/redacc/view/CircleCleanView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView$4;->a:Lcom/antutu/redacc/view/CircleCleanView;

    invoke-static {v0}, Lcom/antutu/redacc/view/CircleCleanView;->b(Lcom/antutu/redacc/view/CircleCleanView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView$4;->a:Lcom/antutu/redacc/view/CircleCleanView;

    invoke-static {v0}, Lcom/antutu/redacc/view/CircleCleanView;->b(Lcom/antutu/redacc/view/CircleCleanView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView$4;->a:Lcom/antutu/redacc/view/CircleCleanView;

    invoke-virtual {v0}, Lcom/antutu/redacc/view/CircleCleanView;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
