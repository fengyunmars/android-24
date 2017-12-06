.class public abstract Lcom/netease/nr/biz/video/list/mgr/a;
.super Ljava/lang/Object;
.source "BaseItemsVisibilityCalculator.java"

# interfaces
.implements Lcom/netease/nr/biz/video/list/mgr/v;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

.field private final c:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/video/list/mgr/a;->a()V

    .line 14
    const-class v0, Lcom/netease/nr/biz/video/list/mgr/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    iput-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/a;->a:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    .line 21
    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;

    new-instance v1, Lcom/netease/nr/biz/video/list/mgr/a$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/video/list/mgr/a$1;-><init>(Lcom/netease/nr/biz/video/list/mgr/a;)V

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;-><init>(Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/a;->c:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseItemsVisibilityCalculator.java"

    const-class v2, Lcom/netease/nr/biz/video/list/mgr/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.a"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.ItemsPositionGetter:int"

    const-string/jumbo v5, "itemsPositionGetter:scrollState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/a;Lcom/netease/nr/biz/video/list/mgr/i;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 32
    invoke-interface {p1}, Lcom/netease/nr/biz/video/list/mgr/i;->c()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/netease/nr/biz/video/list/mgr/a;->c:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;

    invoke-virtual {v1, p1, v0}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;->a(Lcom/netease/nr/biz/video/list/mgr/i;I)V

    .line 39
    packed-switch p2, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/video/list/mgr/a;->b(Lcom/netease/nr/biz/video/list/mgr/i;)V

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/video/list/mgr/a;->a(Lcom/netease/nr/biz/video/list/mgr/i;)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/video/list/mgr/a;->c(Lcom/netease/nr/biz/video/list/mgr/i;)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Lcom/netease/nr/biz/video/list/mgr/i;)V
.end method

.method public a(Lcom/netease/nr/biz/video/list/mgr/i;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract b(Lcom/netease/nr/biz/video/list/mgr/i;)V
.end method
