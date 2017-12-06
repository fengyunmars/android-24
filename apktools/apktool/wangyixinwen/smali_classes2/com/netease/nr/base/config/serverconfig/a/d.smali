.class public Lcom/netease/nr/base/config/serverconfig/a/d;
.super Ljava/lang/Object;
.source "CollectionCardConfigProcessor.java"

# interfaces
.implements Lcom/netease/nr/base/config/serverconfig/a/o;


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/a/d;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectionCardConfigProcessor.java"

    const-class v2, Lcom/netease/nr/base/config/serverconfig/a/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "process"

    const-string/jumbo v3, "com.netease.nr.base.config.serverconfig.a.d"

    const-string/jumbo v4, "com.netease.nr.base.config.serverconfig.ServerConfigData"

    const-string/jumbo v5, "serverConfigData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/config/serverconfig/a/d;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealCollectionCardConfig"

    const-string/jumbo v3, "com.netease.nr.base.config.serverconfig.a.d"

    const-string/jumbo v4, "com.netease.nr.base.config.serverconfig.ServerConfigData"

    const-string/jumbo v5, "serverConfigBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/config/serverconfig/a/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/config/serverconfig/a/d;Lcom/netease/nr/base/config/serverconfig/ServerConfigData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/netease/nr/base/config/serverconfig/a/d;->b(Lcom/netease/nr/base/config/serverconfig/ServerConfigData;)V

    .line 24
    return-void
.end method

.method private b(Lcom/netease/nr/base/config/serverconfig/ServerConfigData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/config/serverconfig/a/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
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

    new-instance v0, Lcom/netease/nr/base/config/serverconfig/a/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/serverconfig/a/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/config/serverconfig/a/d;Lcom/netease/nr/base/config/serverconfig/ServerConfigData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setRefreshActiveType(I)V

    .line 31
    invoke-virtual {p1}, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->getCollectCard()Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->getCollectCard()Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->getCollectCard()Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;->getValueBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;

    .line 34
    invoke-static {v0}, Lcom/netease/nr/biz/active/a;->a(Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/config/serverconfig/ServerConfigData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/config/serverconfig/a/d;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
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

    new-instance v0, Lcom/netease/nr/base/config/serverconfig/a/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/serverconfig/a/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
