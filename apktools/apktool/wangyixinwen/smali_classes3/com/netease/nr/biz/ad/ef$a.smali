.class Lcom/netease/nr/biz/ad/ef$a;
.super Ljava/lang/Object;
.source "AdFragmentHelper.java"

# interfaces
.implements Lcom/netease/nr/base/config/serverconfig/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ad/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nr/base/config/serverconfig/a$a",
        "<",
        "Lcom/netease/nr/base/config/serverconfig/ServerConfigData;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/ef$a;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/ad/ef$1;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/ef$a;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdFragmentHelper.java"

    const-class v2, Lcom/netease/nr/biz/ad/ef$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReceivedResponse"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ef$a"

    const-string/jumbo v4, "boolean:com.netease.nr.base.config.serverconfig.ServerConfigData"

    const-string/jumbo v5, "isResponseSuccess:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/ef$a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/ef$a;ZLcom/netease/nr/base/config/serverconfig/ServerConfigData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->p()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/ae;->a(Z)V

    .line 185
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->h()Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;->isHttpDNSEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/newsreader/framework/net/b/i;->a(Z)V

    .line 188
    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/b/i;->a(Ljava/util/List;)V

    .line 191
    :cond_0
    invoke-static {}, Lcom/netease/util/alarm/k;->a()V

    .line 192
    return-void
.end method


# virtual methods
.method public a(ZLcom/netease/nr/base/config/serverconfig/ServerConfigData;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/ef$a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ev;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ev;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p2, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/ad/ef$a;->a(ZLcom/netease/nr/base/config/serverconfig/ServerConfigData;)V

    return-void
.end method
