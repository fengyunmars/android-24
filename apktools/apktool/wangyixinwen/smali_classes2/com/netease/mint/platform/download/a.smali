.class public Lcom/netease/mint/platform/download/a;
.super Ljava/lang/Object;
.source "FileApi.java"


# instance fields
.field public a:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/netease/mint/platform/download/a;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/download/a;->a:Lretrofit2/Retrofit;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 25
    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 26
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/download/a$1;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/download/a$1;-><init>(Lcom/netease/mint/platform/download/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method
