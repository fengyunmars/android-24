.class Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;
.super Ljava/lang/Object;
.source "HttpInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpModel"
.end annotation


# instance fields
.field private host:Lorg/apache/http/HttpHost;

.field private ip:Ljava/lang/String;

.field private request:Lorg/apache/http/HttpRequest;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->host:Lorg/apache/http/HttpHost;

    .line 653
    iput-object p2, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->request:Lorg/apache/http/HttpRequest;

    .line 654
    iput-object p3, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->url:Ljava/lang/String;

    .line 655
    iput-object p4, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->ip:Ljava/lang/String;

    .line 656
    return-void
.end method


# virtual methods
.method getHttpHost()Lorg/apache/http/HttpHost;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->host:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method getHttpRequest()Lorg/apache/http/HttpRequest;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->request:Lorg/apache/http/HttpRequest;

    return-object v0
.end method

.method getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->ip:Ljava/lang/String;

    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->url:Ljava/lang/String;

    return-object v0
.end method
