.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lokhttp3/ac;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/v;J)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    .line 248
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lokhttp3/v;

    .line 249
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    .line 250
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lokhttp3/v;

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
