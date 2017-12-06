.class final Lcom/netease/nr/biz/exchange/a$4;
.super Ljava/lang/Object;
.source "ExchangeAppModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/exchange/a;->e()Lcom/netease/newsreader/framework/net/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;",
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
    invoke-static {}, Lcom/netease/nr/biz/exchange/a$4;->a()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/exchange/a$4;Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 569
    if-nez p1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-object v2

    .line 572
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;->getCode()I

    move-result v0

    .line 573
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 574
    invoke-virtual {p1}, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;->getMsg()Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    invoke-static {v0}, Lcom/netease/nr/biz/exchange/a;->a(Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;)Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;

    .line 577
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setExchangePosInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ExchangeAppModel.java"

    const-class v2, Lcom/netease/nr/biz/exchange/a$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.exchange.a$4"

    const-string/jumbo v4, "com.netease.nr.biz.exchange.bean.ExchangeChannelPosBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.exchange.bean.ExchangeChannelPosBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x239

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/exchange/a$4;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/exchange/a$4;Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;
    .locals 3

    .prologue
    .line 569
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/exchange/g;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/exchange/g;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/exchange/a$4;Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;
    .locals 3

    .prologue
    .line 569
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/exchange/h;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/exchange/h;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;)Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/exchange/a$4;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 569
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

    new-instance v0, Lcom/netease/nr/biz/exchange/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/exchange/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 566
    check-cast p1, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/exchange/a$4;->a(Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;)Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;

    move-result-object v0

    return-object v0
.end method
