.class Lcom/antutu/utils/library/Titanic$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/library/Titanic$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antutu/utils/library/Titanic$1;


# direct methods
.method constructor <init>(Lcom/antutu/utils/library/Titanic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/library/Titanic$1$1;->this$1:Lcom/antutu/utils/library/Titanic$1;

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

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1$1;->this$1:Lcom/antutu/utils/library/Titanic$1;

    iget-object v0, v0, Lcom/antutu/utils/library/Titanic$1;->val$textView:Lcom/antutu/utils/library/TitanicTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/utils/library/TitanicTextView;->setSinking(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1$1;->this$1:Lcom/antutu/utils/library/Titanic$1;

    iget-object v0, v0, Lcom/antutu/utils/library/Titanic$1;->val$textView:Lcom/antutu/utils/library/TitanicTextView;

    invoke-virtual {v0}, Lcom/antutu/utils/library/TitanicTextView;->postInvalidate()V

    :goto_0
    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1$1;->this$1:Lcom/antutu/utils/library/Titanic$1;

    iget-object v0, v0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/library/Titanic;->access$002(Lcom/antutu/utils/library/Titanic;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1$1;->this$1:Lcom/antutu/utils/library/Titanic$1;

    iget-object v0, v0, Lcom/antutu/utils/library/Titanic$1;->val$textView:Lcom/antutu/utils/library/TitanicTextView;

    invoke-virtual {v0}, Lcom/antutu/utils/library/TitanicTextView;->postInvalidateOnAnimation()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
