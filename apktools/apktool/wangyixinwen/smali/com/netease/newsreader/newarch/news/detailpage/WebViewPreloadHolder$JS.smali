.class public Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;
.super Ljava/lang/Object;
.source "WebViewPreloadHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JS"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

.field private b:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->a:Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->b:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    .line 129
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "WebViewPreloadHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postInvocation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder$JS"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "message"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->b:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->a:Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->a(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->b:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->a:Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->a(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->b:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$a;

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$a;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public postInvocation(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 133
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ms;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ms;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method