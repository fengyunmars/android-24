.class Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TasteLoadingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/taste/TasteLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/taste/TasteLoadingView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/taste/TasteLoadingView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;->a:Lcom/netease/newsreader/newarch/taste/TasteLoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteLoadingView.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteLoadingView$1"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;->a:Lcom/netease/newsreader/newarch/taste/TasteLoadingView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getChildCount()I

    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 66
    :cond_0
    return-void

    :cond_1
    move v4, v0

    move v5, v0

    .line 45
    :goto_0
    if-ge v4, v6, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;->a:Lcom/netease/newsreader/newarch/taste/TasteLoadingView;

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;

    .line 47
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->getWidth()I

    move-result v3

    .line 48
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->getHeight()I

    move-result v1

    .line 49
    if-nez v3, :cond_2

    move v3, v2

    .line 50
    :cond_2
    if-nez v1, :cond_3

    move v1, v2

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->getTargetX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->getTargetY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->getTargetWidth()I

    move-result v8

    div-int v3, v8, v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->getTargetHeight()I

    move-result v7

    div-int v1, v7, v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v8, 0x12c

    .line 53
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v8, v5

    .line 54
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1$1;

    invoke-direct {v3, p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1$1;-><init>(Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    add-int/lit8 v1, v5, 0x32

    .line 45
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/bc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
