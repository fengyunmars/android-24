.class public Lcom/netease/reader/service/b/c;
.super Ljava/lang/Object;
.source "BookShelfController.java"


# instance fields
.field private final a:Lcom/netease/reader/service/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/reader/service/a/a;)V
    .locals 0
    .param p1    # Lcom/netease/reader/service/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/service/b/c;)Lcom/netease/reader/service/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/service/b/c;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/service/b/c;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/service/d/s;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 120
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/shelf/a;->c()Z

    .line 121
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 124
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 131
    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/service/d/s;

    .line 133
    if-nez v1, :cond_3

    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    if-eqz v1, :cond_2

    .line 139
    iget-wide v8, v1, Lcom/netease/reader/service/d/s;->n:J

    iput-wide v8, v0, Lcom/netease/reader/service/d/s;->m:J

    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->h()I

    move-result v8

    .line 143
    packed-switch v8, :pswitch_data_0

    .line 158
    :goto_2
    :pswitch_0
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->m()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->m()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    .line 159
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :pswitch_1
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->l()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->l()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    .line 150
    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_4
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lcom/netease/reader/shelf/a;->a(Lcom/netease/reader/service/d/s;Z)V

    goto :goto_2

    .line 164
    :cond_5
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 165
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 167
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 172
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 173
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/shelf/a;->a(Ljava/util/Set;)V

    .line 177
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 178
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/reader/shelf/a;->a(Ljava/util/List;)V

    .line 180
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 181
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/reader/shelf/a;->c(Ljava/util/List;)V

    .line 183
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 184
    invoke-virtual {p0, v3}, Lcom/netease/reader/service/b/c;->a(Ljava/util/List;)V

    :cond_b
    move-object v0, v2

    .line 187
    goto/16 :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 438
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 439
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string/jumbo v4, "id"

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string/jumbo v4, "latestArticleTime"

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->p()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const/4 v0, 0x0

    .line 447
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private d(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 474
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 475
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 476
    const-string/jumbo v4, "id"

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string/jumbo v4, "orderTime"

    iget-wide v6, v0, Lcom/netease/reader/service/d/s;->g:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 478
    const-string/jumbo v4, "order"

    iget v0, v0, Lcom/netease/reader/service/d/s;->i:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const/4 v0, 0x0

    .line 484
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lrx/d;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->i()Lrx/d;

    move-result-object v0

    .line 375
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 374
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->g()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/c$1;-><init>(Lcom/netease/reader/service/b/c;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p2}, Lcom/netease/reader/service/b/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lrx/d;->a()Lrx/d;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/a/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$9;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/c$9;-><init>(Lcom/netease/reader/service/b/c;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/IReaderInfoListener;)Lrx/k;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->h()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/c$3;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 300
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/c$2;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 306
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 327
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$16;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/c$16;-><init>(Lcom/netease/reader/service/b/c;Lcom/netease/reader/IReaderInfoListener;)V

    .line 328
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 216
    iget-object v0, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    invoke-direct {p0, p1}, Lcom/netease/reader/service/b/c;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/a/a;->c(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$11;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/c$11;-><init>(Lcom/netease/reader/service/b/c;Ljava/util/List;)V

    .line 218
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 237
    return-void
.end method

.method public b()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->a()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$7;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/c$7;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 393
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$6;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/c$6;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 400
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$5;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/c$5;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 406
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v1}, Lcom/netease/reader/service/a/a;->e()Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/service/b/c$8;

    invoke-direct {v2, p0}, Lcom/netease/reader/service/b/c$8;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 416
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 425
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 424
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->d(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$10;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/c$10;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 199
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 198
    return-object v0
.end method

.method public b(Ljava/util/List;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)",
            "Lrx/d;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/netease/reader/service/b/c;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/reader/service/b/c;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/a/a;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$12;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/c$12;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 251
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/netease/reader/IReaderInfoListener;)Lrx/k;
    .locals 2
    .param p1    # Lcom/netease/reader/IReaderInfoListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 350
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/shelf/a;->e()Lrx/d;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/c$4;-><init>(Lcom/netease/reader/service/b/c;Lcom/netease/reader/IReaderInfoListener;)V

    .line 352
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 350
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lrx/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 266
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$15;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/c$15;-><init>(Lcom/netease/reader/service/b/c;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$14;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/c$14;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 273
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/c$13;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/c$13;-><init>(Lcom/netease/reader/service/b/c;)V

    .line 280
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 266
    return-object v0
.end method
