.class public Lcom/netease/mint/platform/download/e;
.super Lokhttp3/ac;
.source "FileResponseBody.java"


# instance fields
.field a:Lokhttp3/ab;


# direct methods
.method public constructor <init>(Lokhttp3/ab;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/mint/platform/download/e;->a:Lokhttp3/ab;

    .line 19
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/mint/platform/download/e;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/mint/platform/download/e;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/netease/mint/platform/download/e$1;

    iget-object v1, p0, Lcom/netease/mint/platform/download/e;->a:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/mint/platform/download/e$1;-><init>(Lcom/netease/mint/platform/download/e;Lokio/s;)V

    invoke-static {v0}, Lokio/l;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    return-object v0
.end method
