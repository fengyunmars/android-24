.class Lcom/antutu/redacc/view/CircleCleanView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/antutu/redacc/view/CircleCleanView$6;->a:Lcom/antutu/redacc/view/CircleCleanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/redacc/view/CircleCleanView$6;->a:Lcom/antutu/redacc/view/CircleCleanView;

    invoke-static {v1, v0}, Lcom/antutu/redacc/view/CircleCleanView;->a(Lcom/antutu/redacc/view/CircleCleanView;I)V

    return-void
.end method
