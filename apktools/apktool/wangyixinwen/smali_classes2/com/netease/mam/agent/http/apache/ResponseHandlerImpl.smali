.class public Lcom/netease/mam/agent/http/apache/ResponseHandlerImpl;
.super Ljava/lang/Object;
.source "ResponseHandlerImpl.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final impl:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/apache/http/client/ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/mam/agent/http/apache/ResponseHandlerImpl;->impl:Lorg/apache/http/client/ResponseHandler;

    .line 17
    return-void
.end method

.method public static wrap(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/netease/mam/agent/http/apache/ResponseHandlerImpl;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/http/apache/ResponseHandlerImpl;-><init>(Lorg/apache/http/client/ResponseHandler;)V

    return-object v0
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/ResponseHandlerImpl;->impl:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    .line 23
    return-object v0
.end method
