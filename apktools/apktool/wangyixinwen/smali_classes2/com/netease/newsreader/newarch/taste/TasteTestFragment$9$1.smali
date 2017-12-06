.class Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TasteTestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;->a(Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/taste/TasteBubble;

.field final synthetic b:Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;

.field final synthetic c:Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;Lcom/netease/newsreader/newarch/taste/TasteBubble;Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->c:Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    iput-object p3, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->b:Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteTestFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationStart"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteTestFragment$9$1"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteTestFragment$9$1"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 489
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Z)V

    .line 491
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->setEnabled(Z)V

    .line 492
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->a:Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->b:Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->setVisibility(I)V

    .line 496
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 489
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 485
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
