.class public Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;
.source "PrebufferedResponseBody.java"


# instance fields
.field private contentLength:J

.field private impl:Lcom/squareup/okhttp/ResponseBody;

.field private source:Lokio/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ResponseBody;Lokio/e;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;->contentLength:J

    .line 17
    iput-object p1, p0, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    .line 18
    iput-object p2, p0, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;->source:Lokio/e;

    .line 19
    invoke-interface {p2}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;->contentLength:J

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 39
    return-void
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;->source:Lokio/e;

    return-object v0
.end method
