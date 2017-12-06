.class Lcom/netease/nr/biz/ask/ask/if$b;
.super Ljava/lang/Object;
.source "AskModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/ask/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Lcom/nineoldandroids/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/if$b;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    const/4 v0, 0x2

    new-array v0, v0, [I

    add-int/lit8 v1, p2, -0x9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/o;->b([I)Lcom/nineoldandroids/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$b;->a:Lcom/nineoldandroids/a/o;

    .line 631
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$b;->a:Lcom/nineoldandroids/a/o;

    new-instance v1, Lcom/netease/nr/biz/ask/ask/if$b$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/ask/ask/if$b$1;-><init>(Lcom/netease/nr/biz/ask/ask/if$b;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/o;->a(Lcom/nineoldandroids/a/o$b;)V

    .line 637
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$b;->a:Lcom/nineoldandroids/a/o;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    .line 638
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$b;->a:Lcom/nineoldandroids/a/o;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/o;->a(Landroid/view/animation/Interpolator;)V

    .line 639
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/if$b;Lorg/aspectj/lang/JoinPoint;)Lcom/nineoldandroids/a/a;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$b;->a:Lcom/nineoldandroids/a/o;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskModel.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/if$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getAnimator"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.if$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.nineoldandroids.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x282

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/if$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Lcom/nineoldandroids/a/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/if$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 642
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/jy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/jy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a;

    return-object v0
.end method
