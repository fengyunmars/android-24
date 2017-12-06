.class public Lcom/netease/nr/biz/pc/readachievement/aw$c;
.super Ljava/lang/Object;
.source "AchievementHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/readachievement/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Lcom/nineoldandroids/a/j;

.field private final b:Lcom/nineoldandroids/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/aw$c;->b()V

    return-void
.end method

.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    aget-object v0, p1, v3

    const-string/jumbo v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a:Lcom/nineoldandroids/a/j;

    .line 143
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0, v6, v7}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 144
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a:Lcom/nineoldandroids/a/j;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 146
    aget-object v0, p1, v3

    const-string/jumbo v1, "scaleY"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->b:Lcom/nineoldandroids/a/j;

    .line 147
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->b:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0, v6, v7}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 148
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->b:Lcom/nineoldandroids/a/j;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a:Lcom/nineoldandroids/a/j;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;-><init>(Lcom/netease/nr/biz/pc/readachievement/aw$c;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 166
    return-void

    .line 142
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/aw$c;Lorg/aspectj/lang/JoinPoint;)Lcom/nineoldandroids/a/c;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->b:Lcom/nineoldandroids/a/j;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/c$b;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    .line 171
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->b(J)V

    .line 172
    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AchievementHelper.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/aw$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getAnimatorSet"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.aw$c"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.nineoldandroids.a.c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Lcom/nineoldandroids/a/c;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/aw$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/c;

    return-object v0
.end method
