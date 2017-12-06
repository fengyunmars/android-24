.class Lcom/netease/mam/agent/http/HttpURLConnectionExtension$2;
.super Ljava/lang/Object;
.source "HttpURLConnectionExtension.java"

# interfaces
.implements Lcom/netease/mam/agent/http/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/CountingOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mam/agent/http/HttpURLConnectionExtension;


# direct methods
.method constructor <init>(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$2;->this$0:Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$2;->this$0:Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    invoke-static {v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->access$100(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string/jumbo v1, "content-length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    .line 712
    if-eqz v2, :cond_0

    .line 714
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 719
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesSend(J)V

    .line 720
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->requestEnd()V

    .line 721
    return-void

    .line 715
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public streamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 2

    .prologue
    .line 705
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesSend(J)V

    .line 706
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$2;->this$0:Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->access$000(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;Ljava/lang/Exception;)V

    .line 707
    return-void
.end method
