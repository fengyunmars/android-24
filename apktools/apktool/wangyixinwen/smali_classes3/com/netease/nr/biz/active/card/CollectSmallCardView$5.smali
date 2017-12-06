.class Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CollectSmallCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/active/card/CollectSmallCardView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectSmallCardView.java"

    const-class v2, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView$5"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 236
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->f(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->g(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->g(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;->a:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v2}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->h(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 235
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

    new-instance v0, Lcom/netease/nr/biz/active/card/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
