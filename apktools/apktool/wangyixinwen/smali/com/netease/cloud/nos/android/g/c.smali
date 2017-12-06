.class public Lcom/netease/cloud/nos/android/g/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/apache/http/client/HttpClient;

.field private static b:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloud/nos/android/g/c;->a:Lorg/apache/http/client/HttpClient;

    sput-object v0, Lcom/netease/cloud/nos/android/g/c;->b:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 2

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->q()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/cloud/nos/android/g/c;->a:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->e()I

    move-result v0

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/b/a;->f()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloud/nos/android/g/c;->a(Landroid/content/Context;II)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/g/c;->a:Lorg/apache/http/client/HttpClient;

    :cond_1
    sget-object v0, Lcom/netease/cloud/nos/android/g/c;->a:Lorg/apache/http/client/HttpClient;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;II)Lorg/apache/http/client/HttpClient;
    .locals 6

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v3, "https"

    invoke-static {}, Lcom/netease/cloud/nos/android/f/a;->a()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v2, "http.socket.timeout"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v2, "http.connection.timeout"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 2

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->q()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/cloud/nos/android/g/c;->b:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->g()I

    move-result v0

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/b/a;->h()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloud/nos/android/g/c;->a(Landroid/content/Context;II)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/g/c;->b:Lorg/apache/http/client/HttpClient;

    :cond_1
    sget-object v0, Lcom/netease/cloud/nos/android/g/c;->b:Lorg/apache/http/client/HttpClient;

    goto :goto_0
.end method
