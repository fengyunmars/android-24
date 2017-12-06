.class Lcom/netease/mint/platform/view/mkloader/c/a$1;
.super Ljava/lang/Object;
.source "LineSpinner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/mkloader/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/mint/platform/view/mkloader/c/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/mkloader/c/a;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/mint/platform/view/mkloader/c/a$1;->b:Lcom/netease/mint/platform/view/mkloader/c/a;

    iput p2, p0, Lcom/netease/mint/platform/view/mkloader/c/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a$1;->a:I

    iget-object v1, p0, Lcom/netease/mint/platform/view/mkloader/c/a$1;->b:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-static {v1}, Lcom/netease/mint/platform/view/mkloader/c/a;->a(Lcom/netease/mint/platform/view/mkloader/c/a;)[Lcom/netease/mint/platform/view/mkloader/b/b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a$1;->b:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-static {v0}, Lcom/netease/mint/platform/view/mkloader/c/a;->a(Lcom/netease/mint/platform/view/mkloader/c/a;)[Lcom/netease/mint/platform/view/mkloader/b/b;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/view/mkloader/c/a$1;->a:I

    aget-object v1, v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/view/mkloader/b/b;->b(I)V

    .line 80
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a$1;->b:Lcom/netease/mint/platform/view/mkloader/c/a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/mkloader/c/a;->g:Lcom/netease/mint/platform/view/mkloader/a/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a$1;->b:Lcom/netease/mint/platform/view/mkloader/c/a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/mkloader/c/a;->g:Lcom/netease/mint/platform/view/mkloader/a/a;

    invoke-interface {v0}, Lcom/netease/mint/platform/view/mkloader/a/a;->a()V

    .line 84
    :cond_0
    return-void
.end method
