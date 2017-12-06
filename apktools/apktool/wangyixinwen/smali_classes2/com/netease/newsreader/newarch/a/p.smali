.class Lcom/netease/newsreader/newarch/a/p;
.super Ljava/lang/Object;
.source "AdConverter.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/a/p;->a()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/netease/newad/b/h;Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;)Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/a/p;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/a/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/a/r;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;

    return-object v0
.end method

.method static final a(Lcom/netease/newad/b/h;Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;
    .locals 4

    .prologue
    .line 174
    if-nez p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object p1

    .line 178
    :cond_1
    if-nez p1, :cond_2

    .line 179
    new-instance p1, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;

    invoke-direct {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;-><init>()V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newad/b/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/netease/newad/b/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/netease/newad/b/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 186
    const-string/jumbo v3, "landing_page"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {p1, v2}, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->setLandingUrl(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/netease/newad/b/h;->d()Ljava/util/Map;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string/jumbo v1, "fullscreen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    const-string/jumbo v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->setImmersive(Z)V

    goto :goto_0

    .line 193
    :cond_3
    const-string/jumbo v3, "toJingDong"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    invoke-virtual {p1, v2}, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->setAppCallUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_4
    const-string/jumbo v3, "download"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 196
    invoke-virtual {p1, v2}, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->setDownloadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_5
    const-string/jumbo v3, "detail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p1, v2}, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->setVideoDetailUrl(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->setVideoDetailTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/netease/newad/a/a;)Lcom/netease/newsreader/newarch/bean/AdItemBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/a/p;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/a/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/a/q;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    return-object v0
.end method

.method static final a(Lcom/netease/newad/a/a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/AdItemBean;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 44
    if-nez p0, :cond_0

    .line 170
    :goto_0
    return-object v3

    .line 47
    :cond_0
    new-instance v5, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/bean/AdItemBean;-><init>()V

    .line 48
    invoke-virtual {v5, p0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setAdInfo(Lcom/netease/newad/a/a;)V

    .line 49
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setAdId(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setCategory(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setLocation(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->f()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setStyle(I)V

    .line 53
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->n()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setShowTime(I)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->d()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setLoc(I)V

    .line 55
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setTitle(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setTag(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setSource(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->p()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setRefreshId(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setUserProtectTime(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->m()Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setKeywords([Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->t()[Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/newad/a/a;->t()[Ljava/util/Map;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->t()[Ljava/util/Map;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setVisibility(Ljava/util/Map;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->s()Lcom/netease/newad/b/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/newad/a/a;->s()Lcom/netease/newad/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/b/e;->a()Lcom/netease/newad/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->s()Lcom/netease/newad/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/b/e;->a()Lcom/netease/newad/b/e$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/netease/newad/b/e$a;->b()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v5, v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setVideoWidth(F)V

    .line 72
    invoke-virtual {v0}, Lcom/netease/newad/b/e$a;->a()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v5, v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setVideoHeight(F)V

    .line 73
    invoke-virtual {v0}, Lcom/netease/newad/b/e$a;->c()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v5, v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setVideoPointX(F)V

    .line 74
    invoke-virtual {v0}, Lcom/netease/newad/b/e$a;->d()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setVideoPointY(F)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->q()Ljava/util/List;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v3

    move-object v2, v3

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/b/h;

    .line 82
    if-eqz v0, :cond_4

    .line 85
    const-string/jumbo v4, "landing_page_multi"

    invoke-virtual {v0}, Lcom/netease/newad/b/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 87
    invoke-virtual {v0}, Lcom/netease/newad/b/h;->d()Ljava/util/Map;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 89
    const-string/jumbo v4, "landing_urls"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 92
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v7, v6

    .line 94
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_b

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v6

    .line 98
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_7

    .line 99
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    new-instance v12, Lcom/netease/newad/b/h;

    invoke-direct {v12, v11}, Lcom/netease/newad/b/h;-><init>(Lorg/json/JSONObject;)V

    .line 102
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->p()J

    move-result-wide v0

    goto/16 :goto_1

    .line 106
    :cond_7
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v3

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/b/h;

    .line 107
    if-eqz v0, :cond_8

    .line 110
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/a/p;->a(Lcom/netease/newad/b/h;Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;)Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;

    move-result-object v0

    move-object v1, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    if-eqz v1, :cond_a

    .line 113
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :cond_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_6
    move-object v1, v2

    :goto_7
    move-object v2, v1

    move-object v1, v0

    .line 125
    goto/16 :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    move-object v0, v1

    goto :goto_6

    .line 123
    :cond_d
    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/a/p;->a(Lcom/netease/newad/b/h;Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;)Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;

    move-result-object v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_7

    .line 126
    :cond_e
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 127
    invoke-virtual {v5, v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setActionList(Ljava/util/List;)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setMultiLandingPage(Z)V

    .line 136
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->e()I

    move-result v0

    invoke-static {v0}, Lcom/netease/newad/em/AdNormStyle;->getAdNormStyle(I)Lcom/netease/newad/em/AdNormStyle;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/netease/newsreader/newarch/a/p$1;->a:[I

    invoke-virtual {v0}, Lcom/netease/newad/em/AdNormStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_10
    :goto_a
    move-object v3, v5

    .line 170
    goto/16 :goto_0

    .line 129
    :cond_11
    if-eqz v2, :cond_f

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setActionList(Ljava/util/List;)V

    goto :goto_9

    .line 139
    :pswitch_0
    check-cast p0, Lcom/netease/newad/a/g;

    .line 140
    invoke-virtual {p0}, Lcom/netease/newad/a/g;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setVideoUrl(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/netease/newad/a/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setImgUrl(Ljava/lang/String;)V

    goto :goto_a

    .line 145
    :pswitch_1
    check-cast p0, Lcom/netease/newad/a/b;

    .line 146
    invoke-virtual {p0}, Lcom/netease/newad/a/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setGifUrl(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/netease/newad/a/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setImgUrl(Ljava/lang/String;)V

    goto :goto_a

    .line 151
    :pswitch_2
    check-cast p0, Lcom/netease/newad/a/d;

    .line 152
    invoke-virtual {p0}, Lcom/netease/newad/a/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setImgUrl(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_3
    move-object v0, p0

    .line 156
    check-cast v0, Lcom/netease/newad/a/c;

    .line 157
    invoke-virtual {v0}, Lcom/netease/newad/a/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setImgUrl(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setLiveUserCount(Ljava/lang/String;)V

    goto :goto_a

    .line 163
    :pswitch_4
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->a()Lcom/netease/newad/b/a;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    invoke-virtual {v0}, Lcom/netease/newad/b/a;->t()Lcom/netease/newad/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/b/i;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setAImgsArray([Ljava/lang/String;)V

    goto :goto_a

    .line 116
    :catch_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_8

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdConverter.java"

    const-class v2, Lcom/netease/newsreader/newarch/a/p;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "8"

    const-string/jumbo v2, "convertNEXAd2AdBean"

    const-string/jumbo v3, "com.netease.newsreader.newarch.a.p"

    const-string/jumbo v4, "com.netease.newad.a.a"

    const-string/jumbo v5, "adInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.bean.AdItemBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/a/p;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "parseAdAction"

    const-string/jumbo v3, "com.netease.newsreader.newarch.a.p"

    const-string/jumbo v4, "com.netease.newad.bo.RelatedActionLink:com.netease.newsreader.newarch.bean.AdItemBean$ActionBean"

    const-string/jumbo v5, "actionLink:actionBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.bean.AdItemBean$ActionBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/a/p;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
