.class Lcom/netease/mint/platform/download/e$1;
.super Lokio/g;
.source "FileResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/download/e;->source()Lokio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/netease/mint/platform/download/e;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/download/e;Lokio/s;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/mint/platform/download/e$1;->b:Lcom/netease/mint/platform/download/e;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/s;)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/mint/platform/download/e$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lokio/g;->read(Lokio/c;J)J

    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/netease/mint/platform/download/e$1;->a:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/netease/mint/platform/download/e$1;->a:J

    .line 40
    invoke-static {}, Lcom/netease/mint/platform/download/h;->a()Lcom/netease/mint/platform/download/h;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/download/c;

    iget-object v4, p0, Lcom/netease/mint/platform/download/e$1;->b:Lcom/netease/mint/platform/download/e;

    invoke-virtual {v4}, Lcom/netease/mint/platform/download/e;->contentLength()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/mint/platform/download/e$1;->a:J

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/netease/mint/platform/download/c;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/download/h;->a(Ljava/lang/Object;)V

    .line 41
    return-wide v2

    :cond_0
    move-wide v0, v2

    .line 39
    goto :goto_0
.end method
