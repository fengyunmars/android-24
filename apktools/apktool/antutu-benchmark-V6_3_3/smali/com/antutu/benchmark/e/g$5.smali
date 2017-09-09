.class Lcom/antutu/benchmark/e/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/g;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/g$5;->a:Lcom/antutu/benchmark/e/g;

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

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$5;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v0}, Lcom/antutu/benchmark/e/g;->d(Lcom/antutu/benchmark/e/g;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$5;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v0}, Lcom/antutu/benchmark/e/g;->d(Lcom/antutu/benchmark/e/g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
