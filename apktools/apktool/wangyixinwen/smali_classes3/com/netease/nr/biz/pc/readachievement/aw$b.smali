.class public Lcom/netease/nr/biz/pc/readachievement/aw$b;
.super Ljava/lang/Object;
.source "AchievementHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/readachievement/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public final a:Z

.field private final b:Lcom/nineoldandroids/a/j;

.field private final c:Lcom/nineoldandroids/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/aw$b;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v2, 0x2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean p2, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a:Z

    .line 89
    const-string/jumbo v0, "scaleX"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->b:Lcom/nineoldandroids/a/j;

    .line 90
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->b:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->b:Lcom/nineoldandroids/a/j;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 93
    const-string/jumbo v0, "scaleY"

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->c:Lcom/nineoldandroids/a/j;

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->c:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->c:Lcom/nineoldandroids/a/j;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->b:Lcom/nineoldandroids/a/j;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/aw$b$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/pc/readachievement/aw$b$1;-><init>(Lcom/netease/nr/biz/pc/readachievement/aw$b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 103
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/aw$b;Lorg/aspectj/lang/JoinPoint;)Lcom/nineoldandroids/a/c;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->b:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->c:Lcom/nineoldandroids/a/j;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/c$b;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    .line 108
    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->b(J)V

    .line 109
    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AchievementHelper.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/aw$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getAnimatorSet"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.aw$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.nineoldandroids.a.c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Lcom/nineoldandroids/a/c;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/c;

    return-object v0
.end method
