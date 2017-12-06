.class Lcom/google/vr/cardboard/TransitionView$2;
.super Ljava/lang/Object;
.source "TransitionView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/TransitionView;->fadeOutAndRemove(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/TransitionView;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/TransitionView;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/google/vr/cardboard/TransitionView$2;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$2;->this$0:Lcom/google/vr/cardboard/TransitionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/TransitionView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$2;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/TransitionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/vr/cardboard/TransitionView$2;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$2;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {v0}, Lcom/google/vr/cardboard/TransitionView;->access$600(Lcom/google/vr/cardboard/TransitionView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$2;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {v0}, Lcom/google/vr/cardboard/TransitionView;->access$600(Lcom/google/vr/cardboard/TransitionView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 345
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$2;->this$0:Lcom/google/vr/cardboard/TransitionView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/TransitionView;->access$602(Lcom/google/vr/cardboard/TransitionView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$2;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {v0}, Lcom/google/vr/cardboard/TransitionView;->access$700(Lcom/google/vr/cardboard/TransitionView;)Lcom/google/vr/cardboard/TransitionView$TransitionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$2;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {v0}, Lcom/google/vr/cardboard/TransitionView;->access$700(Lcom/google/vr/cardboard/TransitionView;)Lcom/google/vr/cardboard/TransitionView$TransitionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vr/cardboard/TransitionView$TransitionListener;->onTransitionDone()V

    .line 353
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
