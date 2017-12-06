.class Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;
.super Lcom/netease/newsreader/newarch/news/detailpage/ls;
.source "NewarchNewsPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)V
    .locals 1

    .prologue
    .line 2818
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/detailpage/ls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2819
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 2820
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;Lcom/android/volley/NetworkResponse;Lorg/aspectj/lang/JoinPoint;)Lcom/android/volley/Response;
    .locals 8

    .prologue
    .line 2824
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/model/a;->a()Lcom/netease/newsreader/newarch/news/detailpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/a;->b()V

    .line 2825
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/ls;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v2

    .line 2826
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2827
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, v2, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;)V

    .line 2828
    const-string/jumbo v1, "Newspage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " \u52a0\u8f7d\u5217\u8868\u7f13\u5b58 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->j()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2830
    :cond_0
    return-object v2
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;Lcom/android/volley/NetworkResponse;Lorg/aspectj/lang/JoinPoint;)Lcom/android/volley/Response;
    .locals 3

    .prologue
    .line 2824
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/lq;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/lq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Response;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsPageFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchNewsPageFragment$c"

    const-string/jumbo v4, "com.android.volley.NetworkResponse"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.android.volley.Response"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb08

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2824
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/lr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/lr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Response;

    return-object v0
.end method
