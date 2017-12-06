.class Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;
.super Ljava/lang/Object;
.source "NewarchBaseNewsBridgeFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Lcom/netease/nr/biz/live/bean/LiveDataBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;Lcom/netease/nr/biz/live/bean/LiveDataBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/live/bean/LiveDataBean;
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/netease/nr/biz/live/ai;->a(ZLcom/netease/nr/biz/live/bean/LiveDataBean;)Lcom/netease/nr/biz/live/bean/LiveDataBean;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchBaseNewsBridgeFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment$3"

    const-string/jumbo v4, "com.netease.nr.biz.live.bean.LiveDataBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.live.bean.LiveDataBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x213

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;Lcom/netease/nr/biz/live/bean/LiveDataBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/live/bean/LiveDataBean;
    .locals 3

    .prologue
    .line 531
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/ad;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/ad;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/live/bean/LiveDataBean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/live/bean/LiveDataBean;)Lcom/netease/nr/biz/live/bean/LiveDataBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 531
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/live/bean/LiveDataBean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 528
    check-cast p1, Lcom/netease/nr/biz/live/bean/LiveDataBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;->a(Lcom/netease/nr/biz/live/bean/LiveDataBean;)Lcom/netease/nr/biz/live/bean/LiveDataBean;

    move-result-object v0

    return-object v0
.end method
