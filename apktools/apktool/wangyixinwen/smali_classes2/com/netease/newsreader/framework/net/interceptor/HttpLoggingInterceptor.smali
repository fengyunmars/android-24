.class public final Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static c:I


# instance fields
.field private b:Ljava/lang/String;

.field private volatile d:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    .line 45
    const/high16 v0, 0xa00000

    sput v0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, "HttpLoggingInterceptor"

    iput-object v0, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->b:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->d:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;

    .line 53
    iput-object p2, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->d:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;

    .line 54
    iput-object p1, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private a(Lokhttp3/z;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    const-string/jumbo v0, ""

    .line 231
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->c()Lokhttp3/r;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    const-string/jumbo v1, "X-NR-Trace-Id"

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 225
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string/jumbo v2, "X-NR-Trace-Id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "X-NR-Trace-Id"

    invoke-virtual {v0, v3}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lokhttp3/ab;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lokhttp3/ab;->c()I

    move-result v2

    .line 64
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p0}, Lcom/netease/newsreader/framework/net/h;->a(Lokhttp3/ab;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    const-string/jumbo v3, "Transfer-Encoding"

    .line 73
    invoke-virtual {p0, v3}, Lokhttp3/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method private a(Lokio/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 210
    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lokio/c;->a()J

    move-result-wide v2

    sget v1, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    iget-object v3, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->d:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;

    .line 122
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v4

    .line 123
    sget-object v2, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;

    if-ne v3, v2, :cond_0

    .line 124
    invoke-interface {p1, v4}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 127
    :cond_0
    sget-object v2, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;

    if-ne v3, v2, :cond_7

    move v2, v1

    .line 128
    :goto_1
    if-nez v2, :cond_1

    sget-object v5, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;

    if-ne v3, v5, :cond_2

    :cond_1
    move v0, v1

    .line 130
    :cond_2
    invoke-virtual {v4}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v3

    .line 132
    invoke-interface {p1}, Lokhttp3/t$a;->b()Lokhttp3/i;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lokhttp3/i;->b()Lokhttp3/Protocol;

    move-result-object v1

    .line 134
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string/jumbo v6, "--> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    invoke-direct {p0, v4}, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/z;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 139
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 140
    invoke-virtual {v3, v1}, Lokhttp3/aa;->writeTo(Lokio/d;)V

    .line 142
    sget-object v0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    .line 143
    invoke-virtual {v3}, Lokhttp3/aa;->contentType()Lokhttp3/v;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    sget-object v0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 148
    :cond_3
    invoke-direct {p0, v1}, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->a(Lokio/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 149
    invoke-virtual {v1, v0}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 154
    const-string/jumbo v0, "X-NR-Trace-Id"

    invoke-virtual {v4, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 165
    invoke-virtual {v1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v3

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v3}, Lokhttp3/ac;->contentLength()J

    move-result-wide v8

    .line 168
    const-string/jumbo v7, "<-- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lokhttp3/ab;->c()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lokhttp3/ab;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 169
    invoke-virtual {v1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "X-NR-Trace-Id"

    .line 170
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\ntookMS:"

    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n(ContentLength:"

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/ab;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {v3}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v0

    .line 177
    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v5}, Lokio/e;->b(J)Z

    .line 178
    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v2

    .line 180
    sget-object v0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    .line 181
    invoke-virtual {v3}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_5

    .line 184
    :try_start_1
    sget-object v0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 191
    :cond_5
    const-string/jumbo v3, "size:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lokio/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p0, v2}, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->a(Lokio/c;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 193
    invoke-virtual {v2}, Lokio/c;->s()Lokio/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 200
    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 127
    goto/16 :goto_1

    .line 133
    :cond_8
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto/16 :goto_2

    .line 158
    :catch_0
    move-exception v1

    .line 159
    iget-object v2, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "<-- HTTP FAILED: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "X-NR-Trace-Id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    throw v1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    iget-object v0, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;->b:Ljava/lang/String;

    const-string/jumbo v2, "Couldn\'t decode the response body; charset is likely malformed."

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 188
    goto/16 :goto_0

    .line 195
    :cond_9
    const-string/jumbo v0, " body is too large!! "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
