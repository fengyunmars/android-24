.class Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;
.super Ljava/lang/Object;
.source "MainNewsColumnDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;I)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    iput-object p2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    iput p3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainNewsColumnDialog.java"

    const-class v2, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1e0

    const v4, 0x7f040025

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 746
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040027

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 749
    new-instance v2, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$a;

    iget-object v3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v3}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->e(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$a;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 750
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 751
    new-instance v3, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$a;

    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v4}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->f(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$a;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 752
    iget-object v3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v3}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v5}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e018f

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->f(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 753
    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v4}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v6}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/netease/util/l/a;->f(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 754
    iget-object v5, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v5}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 755
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->e(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v5, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1$1;

    invoke-direct {v5, p0, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1$1;-><init>(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v5, v10, v11}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 762
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->f(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1$2;

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1$2;-><init>(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;Landroid/view/animation/Animation;)V

    const-wide/16 v6, 0x230

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 770
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TagView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->c:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 772
    new-instance v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$a;

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$a;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 773
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/TagView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 776
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 777
    new-instance v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1$3;

    invoke-direct {v0, p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1$3;-><init>(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 783
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 784
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 785
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TagView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x910

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 786
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 788
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1$4;

    invoke-direct {v3, p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1$4;-><init>(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    .line 793
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TagView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0xaf0

    .line 788
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 794
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->a:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-static {v0, v8}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;Z)Z

    .line 795
    const-string/jumbo v0, "\u91cd\u70b9\u680f\u76ee\u52a8\u6548\u5f15\u5bfc"

    const-string/jumbo v1, "\u66dd\u5149"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    return-void

    .line 785
    :cond_1
    const-wide/16 v0, 0x7f8

    goto :goto_0

    .line 793
    :cond_2
    const-wide/16 v0, 0x9d8

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 746
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fr;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
