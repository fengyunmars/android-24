.class Lcom/netease/nr/biz/live/LiveActionView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveActionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/live/LiveActionView;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/nr/biz/live/LiveActionView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/live/LiveActionView$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/live/LiveActionView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->c:Lcom/netease/nr/biz/live/LiveActionView;

    iput-object p2, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveActionView.java"

    const-class v2, Lcom/netease/nr/biz/live/LiveActionView$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationStart"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView$2"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView$2"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/live/LiveActionView$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/live/LiveActionView$2;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/live/LiveActionView$2;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-static {v0}, Lcom/netease/nr/biz/live/LiveActionView;->a(Lcom/netease/nr/biz/live/LiveActionView;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/live/LiveActionView;->a(Lcom/netease/nr/biz/live/LiveActionView;Z)Z

    .line 268
    return-void

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/biz/live/LiveActionView$2;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 257
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

    new-instance v0, Lcom/netease/nr/biz/live/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
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

    new-instance v0, Lcom/netease/nr/biz/live/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
