.class Lcom/netease/mam/agent/http/HttpURLConnectionExtension$1;
.super Ljava/lang/Object;
.source "HttpURLConnectionExtension.java"

# interfaces
.implements Lcom/netease/mam/agent/http/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
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
    .line 660
    iput-object p1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 6

    .prologue
    .line 667
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    invoke-static {v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->access$100(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 668
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    .line 669
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 672
    :goto_0
    iget-object v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    invoke-static {v2}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->access$200(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 673
    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 674
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->access$202(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;Z)Z

    .line 676
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    .line 677
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public streamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 663
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->access$000(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;Ljava/lang/Exception;)V

    .line 664
    return-void
.end method
