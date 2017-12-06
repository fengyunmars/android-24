.class final Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Lokhttp3/ac;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingRequestBody"
.end annotation


# instance fields
.field private final delegate:Lokhttp3/ac;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ac;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    .line 270
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    .line 271
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    .line 296
    return-void
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lokio/s;)V

    invoke-static {v0}, Lokio/l;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    throw v0

    .line 302
    :cond_0
    return-void
.end method
