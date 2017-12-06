.class final Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$2;
.super Ljava/lang/Object;
.source "HttpInstrumentation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Z)Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$hostname:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$2;->val$hostname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 572
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$2;->val$hostname:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/mam/agent/httpdns/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
