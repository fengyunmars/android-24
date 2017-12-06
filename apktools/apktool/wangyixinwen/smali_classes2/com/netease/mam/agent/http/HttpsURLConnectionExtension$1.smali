.class Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$1;
.super Ljava/lang/Object;
.source "HttpsURLConnectionExtension.java"

# interfaces
.implements Lcom/netease/mam/agent/http/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;


# direct methods
.method constructor <init>(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 6

    .prologue
    .line 690
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;

    invoke-static {v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->access$100(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 691
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    .line 692
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 695
    :goto_0
    iget-object v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;

    invoke-static {v2}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->access$200(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 696
    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 697
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->access$202(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;Z)Z

    .line 699
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    .line 700
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public streamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 686
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$1;->this$0:Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;

    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->access$000(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;Ljava/lang/Exception;)V

    .line 687
    return-void
.end method
