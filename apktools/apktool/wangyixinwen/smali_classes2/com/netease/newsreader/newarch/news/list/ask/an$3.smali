.class Lcom/netease/newsreader/newarch/news/list/ask/an$3;
.super Ljava/lang/Object;
.source "NewarchAskListModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/ask/an;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/an$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/nr/base/request/core/BaseCodeMsgBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/db/tableManager/BeanAsk;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/newsreader/newarch/news/list/ask/an$a;

.field final synthetic e:Lcom/netease/newsreader/newarch/news/list/ask/an;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/ask/an;Lcom/netease/nr/base/db/tableManager/BeanAsk;ZLjava/lang/String;Lcom/netease/newsreader/newarch/news/list/ask/an$a;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->e:Lcom/netease/newsreader/newarch/news/list/ask/an;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->a:Lcom/netease/nr/base/db/tableManager/BeanAsk;

    iput-boolean p3, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->b:Z

    iput-object p4, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->d:Lcom/netease/newsreader/newarch/news/list/ask/an$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchAskListModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/ask/an$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.an$3"

    const-string/jumbo v4, "int:com.netease.nr.base.request.core.BaseCodeMsgBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.an$3"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/an$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->a:Lcom/netease/nr/base/db/tableManager/BeanAsk;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->setSupporting(Z)V

    .line 414
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->d:Lcom/netease/newsreader/newarch/news/list/ask/an$a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->a:Lcom/netease/nr/base/db/tableManager/BeanAsk;

    invoke-interface {v0, v2, v1}, Lcom/netease/newsreader/newarch/news/list/ask/an$a;->a(ZLcom/netease/nr/base/db/tableManager/BeanAsk;)V

    .line 415
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/an$3;ILcom/netease/nr/base/request/core/BaseCodeMsgBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->a:Lcom/netease/nr/base/db/tableManager/BeanAsk;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->setSupporting(Z)V

    .line 400
    if-eqz p2, :cond_1

    .line 401
    invoke-virtual {p2}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->a:Lcom/netease/nr/base/db/tableManager/BeanAsk;

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->setSupport(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->b:Z

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/if;->b(Ljava/lang/String;Z)V

    .line 405
    const/4 v0, 0x1

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->d:Lcom/netease/newsreader/newarch/news/list/ask/an$a;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->a:Lcom/netease/nr/base/db/tableManager/BeanAsk;

    invoke-interface {v1, v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/an$a;->a(ZLcom/netease/nr/base/db/tableManager/BeanAsk;)V

    .line 409
    return-void

    .line 403
    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/ask/an$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 413
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/ask/au;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/ask/au;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/ask/an$3;ILcom/netease/nr/base/request/core/BaseCodeMsgBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 398
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/ask/as;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/ask/as;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 413
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/av;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/base/request/core/BaseCodeMsgBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 398
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    check-cast p2, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/ask/an$3;->a(ILcom/netease/nr/base/request/core/BaseCodeMsgBean;)V

    return-void
.end method
