.class public Lcom/antutu/utils/library/Titanic;
.super Ljava/lang/Object;


# instance fields
.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private animatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/antutu/utils/library/Titanic;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic;->animatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$002(Lcom/antutu/utils/library/Titanic;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/library/Titanic;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$100(Lcom/antutu/utils/library/Titanic;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public getAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/library/Titanic;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public start(Lcom/antutu/utils/library/TitanicTextView;)V
    .locals 2

    new-instance v0, Lcom/antutu/utils/library/Titanic$1;

    invoke-direct {v0, p0, p1}, Lcom/antutu/utils/library/Titanic$1;-><init>(Lcom/antutu/utils/library/Titanic;Lcom/antutu/utils/library/TitanicTextView;)V

    invoke-virtual {p1}, Lcom/antutu/utils/library/TitanicTextView;->isSetUp()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/antutu/utils/library/Titanic$2;

    invoke-direct {v1, p0, v0}, Lcom/antutu/utils/library/Titanic$2;-><init>(Lcom/antutu/utils/library/Titanic;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lcom/antutu/utils/library/TitanicTextView;->setAnimationSetupCallback(Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
