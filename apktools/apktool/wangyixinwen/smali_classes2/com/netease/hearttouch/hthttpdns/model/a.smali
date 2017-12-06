.class public Lcom/netease/hearttouch/hthttpdns/model/a;
.super Ljava/lang/Object;
.source "DNSEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/hearttouch/hthttpdns/model/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 125
    new-instance v4, Lcom/netease/hearttouch/hthttpdns/model/a;

    invoke-direct {v4}, Lcom/netease/hearttouch/hthttpdns/model/a;-><init>()V

    .line 126
    const-string/jumbo v0, "host"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/hearttouch/hthttpdns/model/a;->a(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "ttl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netease/hearttouch/hthttpdns/model/a;->a(I)V

    .line 128
    const-string/jumbo v0, "http2"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netease/hearttouch/hthttpdns/model/a;->b(I)V

    .line 130
    const-string/jumbo v0, "cnames"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string/jumbo v0, "cnames"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 134
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 135
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/netease/hearttouch/hthttpdns/model/a;->b(Ljava/lang/String;)V

    .line 142
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const-string/jumbo v0, "ips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const-string/jumbo v0, "ips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 145
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v4, v5}, Lcom/netease/hearttouch/hthttpdns/model/a;->a(Ljava/util/List;)V

    .line 153
    const-string/jumbo v0, "expireIn"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    const-string/jumbo v0, "expireIn"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 156
    :goto_2
    const-string/jumbo v6, "dnsServerIp"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    const-string/jumbo v6, "dnsServerIp"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/netease/hearttouch/hthttpdns/model/a;->c(Ljava/lang/String;)V

    .line 159
    :cond_3
    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 162
    const/16 v0, 0x12c

    invoke-virtual {v4, v0}, Lcom/netease/hearttouch/hthttpdns/model/a;->a(I)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 168
    :cond_4
    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/netease/hearttouch/hthttpdns/model/a;->a(J)V

    .line 170
    return-object v4

    .line 165
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/netease/hearttouch/hthttpdns/model/a;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_3

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 183
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/model/a;->a(Lorg/json/JSONObject;)Lcom/netease/hearttouch/hthttpdns/model/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->b:I

    .line 44
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->f:J

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->d:Ljava/util/List;

    .line 58
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->c:I

    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->e:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->g:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->f:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    const-string/jumbo v1, "host"

    iget-object v2, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v1, "ttl"

    iget v2, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v1, "http2"

    iget v2, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v2, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 202
    const-string/jumbo v1, "cnames"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_0
    const-string/jumbo v1, "expireIn"

    iget-wide v2, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 206
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 207
    const-string/jumbo v2, "ips"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    const-string/jumbo v1, "dnsServerIp"

    iget-object v2, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 217
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->NOCACHE:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    .line 224
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/netease/hearttouch/hthttpdns/model/a;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 220
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->EXPIRED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/netease/hearttouch/hthttpdns/model/a;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x406f400000000000L    # 250.0

    invoke-virtual {p0}, Lcom/netease/hearttouch/hthttpdns/model/a;->b()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 222
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->EXPIRING:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    goto :goto_0

    .line 224
    :cond_2
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->CACHED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 234
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/hearttouch/hthttpdns/a;->h()Lcom/netease/hearttouch/hthttpdns/utils/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 240
    iget-object v2, p0, Lcom/netease/hearttouch/hthttpdns/model/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/a;->h()Lcom/netease/hearttouch/hthttpdns/utils/d;

    move-result-object v2

    const-string/jumbo v3, ""

    sget-object v4, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorCNAMEResolverError:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/netease/hearttouch/hthttpdns/utils/d;->a(Ljava/lang/String;Ljava/util/Set;Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;Ljava/lang/Exception;)V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/netease/hearttouch/hthttpdns/model/a;->c()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
