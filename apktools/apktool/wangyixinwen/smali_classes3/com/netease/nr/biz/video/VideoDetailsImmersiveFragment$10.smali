.class Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;
.super Ljava/lang/Object;
.source "VideoDetailsImmersiveFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoDetailsImmersiveFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationUpdate"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$10"

    const-string/jumbo v4, "android.animation.ValueAnimator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;Landroid/animation/ValueAnimator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->w(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    .line 563
    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    .line 564
    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->w(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e03aa

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 567
    invoke-static {v1, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 568
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 569
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 570
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v2, v1, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 571
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$10;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 562
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

    new-instance v0, Lcom/netease/nr/biz/video/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
