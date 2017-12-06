.class final Lcom/netease/nr/biz/pc/account/du$5;
.super Ljava/lang/Object;
.source "AccountModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;ILcom/netease/newsreader/newarch/e/p$a;)Lcom/netease/newsreader/newarch/d/v;
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
        "Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/newsreader/newarch/e/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du$5;->a()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/netease/newsreader/newarch/e/p$a;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/du$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/account/du$5;->b:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nr/biz/pc/account/du$5;->c:I

    iput-object p4, p0, Lcom/netease/nr/biz/pc/account/du$5;->d:Lcom/netease/newsreader/newarch/e/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/du$5;Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/du$5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/du$5;->b:Ljava/lang/String;

    iget v2, p0, Lcom/netease/nr/biz/pc/account/du$5;->c:I

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/du$5;->d:Lcom/netease/newsreader/newarch/e/p$a;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;ILcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;Lcom/netease/newsreader/newarch/e/p$a;)Lcom/netease/newsreader/newarch/d/au;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 517
    return-object p1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AccountModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/du$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.du$5"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.bean.ExchangeTokenBean"

    const-string/jumbo v5, "exchangeTokenBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.account.bean.ExchangeTokenBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x204

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/du$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/du$5;Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;
    .locals 3

    .prologue
    .line 516
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/eg;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/eg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/du$5;Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;
    .locals 3

    .prologue
    .line 516
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/eh;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/eh;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;)Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/du$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 516
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/ei;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 513
    check-cast p1, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/du$5;->a(Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;)Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;

    move-result-object v0

    return-object v0
.end method
