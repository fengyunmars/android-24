.class Lcom/antutu/utils/library/Titanic$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/library/Titanic;->start(Lcom/antutu/utils/library/TitanicTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/library/Titanic;

.field final synthetic val$textView:Lcom/antutu/utils/library/TitanicTextView;


# direct methods
.method constructor <init>(Lcom/antutu/utils/library/Titanic;Lcom/antutu/utils/library/TitanicTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    iput-object p2, p0, Lcom/antutu/utils/library/Titanic$1;->val$textView:Lcom/antutu/utils/library/TitanicTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1;->val$textView:Lcom/antutu/utils/library/TitanicTextView;

    invoke-virtual {v0, v7}, Lcom/antutu/utils/library/TitanicTextView;->setSinking(Z)V

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1;->val$textView:Lcom/antutu/utils/library/TitanicTextView;

    const-string v1, "maskX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/antutu/utils/library/Titanic$1;->val$textView:Lcom/antutu/utils/library/TitanicTextView;

    invoke-virtual {v1}, Lcom/antutu/utils/library/TitanicTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/antutu/utils/library/Titanic$1;->val$textView:Lcom/antutu/utils/library/TitanicTextView;

    const-string v3, "maskY"

    new-array v4, v6, [F

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    aput v5, v4, v9

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v2, p0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v2, v3}, Lcom/antutu/utils/library/Titanic;->access$002(Lcom/antutu/utils/library/Titanic;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    invoke-static {v2}, Lcom/antutu/utils/library/Titanic;->access$000(Lcom/antutu/utils/library/Titanic;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v9

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    invoke-static {v0}, Lcom/antutu/utils/library/Titanic;->access$000(Lcom/antutu/utils/library/Titanic;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    invoke-static {v0}, Lcom/antutu/utils/library/Titanic;->access$000(Lcom/antutu/utils/library/Titanic;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/antutu/utils/library/Titanic$1$1;

    invoke-direct {v1, p0}, Lcom/antutu/utils/library/Titanic$1$1;-><init>(Lcom/antutu/utils/library/Titanic$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    invoke-static {v0}, Lcom/antutu/utils/library/Titanic;->access$100(Lcom/antutu/utils/library/Titanic;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    invoke-static {v0}, Lcom/antutu/utils/library/Titanic;->access$000(Lcom/antutu/utils/library/Titanic;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    invoke-static {v1}, Lcom/antutu/utils/library/Titanic;->access$100(Lcom/antutu/utils/library/Titanic;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$1;->this$0:Lcom/antutu/utils/library/Titanic;

    invoke-static {v0}, Lcom/antutu/utils/library/Titanic;->access$000(Lcom/antutu/utils/library/Titanic;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data
.end method
