.class public final Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;
.super Ljava/lang/Object;
.source "HttpInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Z)Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->getHttpHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapHandler(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 298
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapHandler(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    goto :goto_0

    .line 289
    :catch_1
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    goto :goto_1

    .line 291
    :catch_2
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 293
    throw v0

    .line 299
    :catch_3
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 301
    throw v0

    .line 302
    :catch_4
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 304
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 313
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Z)Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->getHttpHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapHandler(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 328
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapHandler(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    goto :goto_0

    .line 319
    :catch_1
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    goto :goto_1

    .line 321
    :catch_2
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 323
    throw v0

    .line 329
    :catch_3
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 331
    throw v0

    .line 332
    :catch_4
    move-exception v0

    .line 333
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 334
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    invoke-static {v0, p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapHandler(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 239
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapHandler(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    goto :goto_1

    .line 232
    :catch_2
    move-exception v0

    .line 233
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 234
    throw v0

    .line 240
    :catch_3
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 242
    throw v0

    .line 243
    :catch_4
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 245
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    invoke-static {v0, p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapHandler(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v1

    invoke-interface {p0, v0, v1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 269
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapHandler(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v1

    invoke-interface {p0, v0, v1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    goto :goto_1

    .line 262
    :catch_2
    move-exception v0

    .line 263
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 264
    throw v0

    .line 270
    :catch_3
    move-exception v0

    .line 271
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 272
    throw v0

    .line 273
    :catch_4
    move-exception v0

    .line 274
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 275
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Z)Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->getHttpHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 184
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    goto :goto_1

    .line 177
    :catch_2
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 179
    throw v0

    .line 186
    :catch_3
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 188
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Z)Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->getHttpHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, v1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 211
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    goto :goto_1

    .line 204
    :catch_2
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 206
    throw v0

    .line 214
    :catch_3
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 216
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-static {v0, p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 131
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 126
    throw v0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 135
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    invoke-static {v0, p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 158
    :cond_0
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    goto :goto_1

    .line 151
    :catch_2
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 153
    throw v0

    .line 160
    :catch_3
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 162
    throw v0
.end method

.method public static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "java.lang.Class"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 442
    const-string/jumbo v0, "org.apache.http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string/jumbo v0, "org.apache.http"

    const-string/jumbo v1, "com.netease.mam.org.apache.http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 444
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "java.lang.Class"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 449
    const-string/jumbo v0, "org.apache.http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string/jumbo v0, "org.apache.http"

    const-string/jumbo v1, "com.netease.mam.org.apache.http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 451
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static getRequestInfo(Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;)Lorg/apache/http/HttpRequest;
    .locals 6

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->getHttpRequest()Lorg/apache/http/HttpRequest;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->ip(Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->httpDns(Z)V

    .line 397
    invoke-interface {v1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 398
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/mam/agent/tracer/Tracer;->requestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    invoke-static {v1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapRequestEntity(Lorg/apache/http/HttpRequest;)V

    .line 403
    :cond_1
    return-object v1
.end method

.method private static getRequestInfo(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_1

    .line 369
    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v4, :cond_3

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    .line 372
    :goto_0
    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    .line 373
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 380
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 382
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 383
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/mam/agent/tracer/Tracer;->requestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v3, v1

    .line 370
    goto :goto_0

    .line 374
    :cond_4
    const-string/jumbo v0, "/"

    goto :goto_1

    .line 375
    :cond_5
    if-eqz v3, :cond_1

    move-object v0, v2

    .line 376
    goto :goto_2

    .line 385
    :cond_6
    invoke-static {p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapRequestEntity(Lorg/apache/http/HttpRequest;)V

    .line 388
    :cond_7
    return-object p1
.end method

.method private static getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 341
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 342
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/mam/agent/tracer/Tracer;->requestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {p0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapRequestEntity(Lorg/apache/http/HttpRequest;)V

    .line 347
    :cond_1
    return-object p0
.end method

.method private static getRequestInfo(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 353
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->ip(Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->httpDns(Z)V

    .line 355
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 356
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/mam/agent/tracer/Tracer;->requestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {p0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapRequestEntity(Lorg/apache/http/HttpRequest;)V

    .line 361
    :cond_1
    return-object p0
.end method

.method public static getResponseInfo(Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 407
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->responseEnd()V

    .line 408
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lcom/netease/mam/agent/tracer/Tracer;->status(I)V

    .line 409
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 410
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/mam/agent/tracer/Tracer;->responseHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_0
    const-string/jumbo v0, "Content-Length"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 413
    const-wide/16 v2, -0x1

    .line 414
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 416
    const/4 v1, 0x0

    :try_start_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 418
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_1
    :goto_1
    return-object p0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    goto :goto_1

    .line 422
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 423
    new-instance v0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;-><init>(Lorg/apache/http/HttpEntity;J)V

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1
.end method

.method private static getUrl(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    .line 456
    const/4 v0, 0x0

    .line 458
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_2

    .line 460
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 463
    :cond_0
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    .line 464
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_2
    :goto_1
    return-object v0

    .line 465
    :cond_3
    const-string/jumbo v0, "/"

    goto :goto_0

    .line 466
    :cond_4
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 467
    goto :goto_1
.end method

.method public static httpDns(Ljava/net/URL;)Ljava/net/URL;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 619
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 640
    :goto_0
    return-object v0

    .line 623
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 624
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/netease/mam/agent/util/DnsUtils;->isIp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 625
    goto :goto_0

    .line 628
    :cond_3
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/mam/agent/httpdns/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v0, v1

    .line 630
    goto :goto_0

    .line 633
    :cond_5
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 637
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    .line 640
    goto :goto_0
.end method

.method private static httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Z)Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 614
    :goto_0
    return-object v0

    .line 550
    :cond_1
    if-eqz p0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move-object v0, v1

    .line 551
    goto :goto_0

    .line 554
    :cond_3
    invoke-static {p1, p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->getUrl(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v5

    .line 555
    if-nez v5, :cond_4

    move-object v0, v1

    .line 556
    goto :goto_0

    .line 560
    :cond_4
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 563
    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/netease/mam/agent/util/DnsUtils;->isIp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 564
    goto :goto_0

    .line 568
    :cond_6
    if-eqz p3, :cond_8

    .line 569
    sget-object v0, Lcom/netease/mam/agent/httpdns/Dns;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$2;

    invoke-direct {v2, v7}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 575
    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 580
    :goto_1
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_7
    move-object v0, v1

    .line 581
    goto :goto_0

    .line 577
    :cond_8
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/netease/mam/agent/httpdns/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 585
    :cond_9
    if-eqz p1, :cond_b

    .line 586
    new-instance v2, Lorg/apache/http/HttpHost;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v0, v3, v8}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v2

    .line 589
    :goto_2
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {p2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v8

    .line 591
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 594
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_a

    const-string/jumbo v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 596
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    .line 597
    new-instance v6, Lcom/netease/mam/agent/http/HttpClientHostnameVerifier;

    invoke-direct {v6, v7}, Lcom/netease/mam/agent/http/HttpClientHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 598
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v6

    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v9, 0x1bb

    invoke-direct {v7, v0, v2, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v6, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 602
    :cond_a
    new-instance v2, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v8, v5, v0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$HttpModel;-><init>(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, v2

    goto/16 :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    .line 605
    goto/16 :goto_0

    .line 606
    :catch_1
    move-exception v0

    .line 607
    invoke-virtual {v0}, Lorg/apache/http/ProtocolException;->printStackTrace()V

    move-object v0, v1

    .line 608
    goto/16 :goto_0

    .line 609
    :catch_2
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v0, v1

    .line 611
    goto/16 :goto_0

    .line 612
    :catch_3
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 614
    goto/16 :goto_0

    :cond_b
    move-object v3, v1

    goto :goto_2
.end method

.method private static httpDnsAndWrapRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 484
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    if-nez v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-object v1

    .line 488
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 493
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/netease/mam/agent/util/DnsUtils;->isIp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    if-eqz p2, :cond_3

    .line 499
    sget-object v0, Lcom/netease/mam/agent/httpdns/Dns;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$1;

    invoke-direct {v3, v2}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 506
    const-wide/16 v4, 0x7d0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 518
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 522
    :try_start_1
    invoke-static {p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v0

    .line 523
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 526
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 527
    if-eqz v3, :cond_2

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 528
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    .line 529
    new-instance v5, Lcom/netease/mam/agent/http/HttpClientHostnameVerifier;

    invoke-direct {v5, v2}, Lcom/netease/mam/agent/http/HttpClientHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 530
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v2

    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v6, 0x1bb

    invoke-direct {v5, v3, v4, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Lorg/apache/http/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    move-object v1, v0

    .line 534
    goto/16 :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 511
    :cond_3
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/mam/agent/httpdns/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 535
    :catch_1
    move-exception v0

    .line 536
    invoke-virtual {v0}, Lorg/apache/http/ProtocolException;->printStackTrace()V

    goto/16 :goto_0

    .line 538
    :catch_2
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 56
    invoke-static {p0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDns(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v2

    .line 58
    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    .line 60
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 63
    const-string/jumbo v2, "Host"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;

    invoke-direct {v2, v3}, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    move-object v2, v0

    .line 67
    :goto_0
    new-instance v3, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v0, v2}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v1, v3

    .line 79
    :cond_0
    :goto_1
    return-object v1

    .line 70
    :cond_1
    instance-of v3, v1, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 76
    :cond_2
    new-instance v2, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {v2, v1, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;Ljava/net/HttpURLConnection;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 4
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    .line 87
    invoke-static {p0}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDns(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v2

    .line 89
    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    .line 91
    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 94
    const-string/jumbo v2, "Host"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v2, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;

    invoke-direct {v2, v3}, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    move-object v2, v0

    .line 98
    :goto_0
    new-instance v3, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v0, v2}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v1, v3

    .line 110
    :cond_0
    :goto_1
    return-object v1

    .line 101
    :cond_1
    instance-of v3, v1, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    .line 103
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 107
    :cond_2
    new-instance v2, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {v2, v1, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;Ljava/net/HttpURLConnection;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method private static wrapHandler(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;
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
    .line 437
    invoke-static {p0}, Lcom/netease/mam/agent/http/apache/ResponseHandlerImpl;->wrap(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v0

    return-object v0
.end method

.method private static wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .prologue
    .line 475
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 478
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    goto :goto_0
.end method

.method private static wrapRequestEntity(Lorg/apache/http/HttpRequest;)V
    .locals 2

    .prologue
    .line 429
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 430
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 431
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p0, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 434
    :cond_0
    return-void
.end method
