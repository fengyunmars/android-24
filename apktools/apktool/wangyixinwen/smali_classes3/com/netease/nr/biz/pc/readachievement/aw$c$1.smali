.class Lcom/netease/nr/biz/pc/readachievement/aw$c$1;
.super Lcom/nineoldandroids/a/b;
.source "AchievementHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/readachievement/aw$c;-><init>([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/biz/pc/readachievement/aw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/aw$c;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->b:Lcom/netease/nr/biz/pc/readachievement/aw$c;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->a:[Landroid/view/View;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AchievementHelper.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationStart"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.aw$c$1"

    const-string/jumbo v4, "com.nineoldandroids.a.a"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.aw$c$1"

    const-string/jumbo v4, "com.nineoldandroids.a.a"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/aw$c$1;Lcom/nineoldandroids/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/aw$c$1;Lcom/nineoldandroids/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->a:[Landroid/view/View;

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->a:[Landroid/view/View;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->a:[Landroid/view/View;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 153
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/aw$c$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 159
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method