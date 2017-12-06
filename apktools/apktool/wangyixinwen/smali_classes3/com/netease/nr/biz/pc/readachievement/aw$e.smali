.class public Lcom/netease/nr/biz/pc/readachievement/aw$e;
.super Ljava/lang/Object;
.source "AchievementHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/readachievement/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Lcom/nineoldandroids/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/aw$e;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;J)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string/jumbo v0, "translationX"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x41c80000    # 25.0f

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$e;->a:Lcom/nineoldandroids/a/j;

    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$e;->a:Lcom/nineoldandroids/a/j;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$e;->a:Lcom/nineoldandroids/a/j;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$e;->a:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0, p3, p4}, Lcom/nineoldandroids/a/j;->e(J)V

    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$e;->a:Lcom/nineoldandroids/a/j;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/aw$e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nr/biz/pc/readachievement/aw$e$1;-><init>(Lcom/netease/nr/biz/pc/readachievement/aw$e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 75
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/aw$e;Lorg/aspectj/lang/JoinPoint;)Lcom/nineoldandroids/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$e;->a:Lcom/nineoldandroids/a/j;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AchievementHelper.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/aw$e;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getAnimator"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.aw$e"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.nineoldandroids.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/aw$e;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Lcom/nineoldandroids/a/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/aw$e;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a;

    return-object v0
.end method
