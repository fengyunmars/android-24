.class public Lcom/antutu/redacc/d/b;
.super Lcom/antutu/redacc/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">",
        "Lcom/antutu/redacc/d/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<TT;>;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/antutu/redacc/d/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, v5, [Landroid/animation/Animator;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/antutu/redacc/d/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    return-object v0
.end method
