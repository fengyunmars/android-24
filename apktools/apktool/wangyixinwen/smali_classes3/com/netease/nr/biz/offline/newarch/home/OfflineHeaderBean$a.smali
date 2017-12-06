.class Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;
.super Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;
.source "OfflineHeaderBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic e:Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->f()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->e:Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;Lorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->f:J

    return-wide v0
.end method

.method static final a(Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;JLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->f:J

    .line 38
    return-void
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "OfflineHeaderBean.java"

    const-class v2, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getUpdateTime"

    const-string/jumbo v3, "com.netease.nr.biz.offline.newarch.home.OfflineHeaderBean$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUpdateTime"

    const-string/jumbo v3, "com.netease.nr.biz.offline.newarch.home.OfflineHeaderBean$a"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "updateTime"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/offline/newarch/home/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/offline/newarch/home/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/offline/newarch/home/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/offline/newarch/home/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
