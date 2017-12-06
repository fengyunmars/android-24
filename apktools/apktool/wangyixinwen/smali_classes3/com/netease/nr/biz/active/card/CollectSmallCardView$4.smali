.class Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CollectSmallCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/active/card/CollectSmallCardView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectSmallCardView.java"

    const-class v2, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationStart"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView$4"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView$4"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->c(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V

    .line 206
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->d(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Z)Z

    .line 208
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->e(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getLocationOnScreen([I)V

    .line 213
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Z)Z

    .line 214
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->f(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->g(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->f(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 212
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

    new-instance v0, Lcom/netease/nr/biz/active/card/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 205
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

    new-instance v0, Lcom/netease/nr/biz/active/card/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
