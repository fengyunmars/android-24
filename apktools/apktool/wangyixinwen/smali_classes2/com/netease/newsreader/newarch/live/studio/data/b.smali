.class public Lcom/netease/newsreader/newarch/live/studio/data/b;
.super Ljava/lang/Object;
.source "LiveStudioRemoteDataSource.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/live/studio/data/a;


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/data/b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/data/a/a;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/live/studio/data/a/a;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/data/a/ac;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/live/studio/data/a/ac;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/data/a/z;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/live/studio/data/a/z;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 206
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/b;Lcom/netease/newsreader/newarch/live/studio/data/a/a;ZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 14

    .prologue
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 281
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->e()Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->h()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 241
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->k()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->i()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 243
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->j()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 244
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->f()Ljava/lang/String;

    move-result-object v12

    .line 246
    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    new-instance v13, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_c

    const-string/jumbo v0, "quoteuserid"

    :goto_1
    invoke-direct {v13, v0, v2}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_1
    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_d

    const-string/jumbo v0, "quotenickname"

    :goto_2
    invoke-direct {v2, v0, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_2
    invoke-static {v4}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_e

    const-string/jumbo v0, "quoteavatar"

    :goto_3
    invoke-direct {v2, v0, v4}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_3
    invoke-static {v5}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_f

    const-string/jumbo v0, "quotetype"

    :goto_4
    invoke-direct {v2, v0, v5}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_4
    invoke-static {v6}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_10

    const-string/jumbo v0, "quotemsg"

    :goto_5
    invoke-direct {v2, v0, v6}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_5
    invoke-static {v7}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_11

    const-string/jumbo v0, "quoteimages"

    :goto_6
    invoke-direct {v2, v0, v7}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_6
    invoke-static {v8}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_12

    const-string/jumbo v0, "quotenews"

    :goto_7
    invoke-direct {v2, v0, v8}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_7
    invoke-static {v9}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_13

    const-string/jumbo v0, "quotealbum"

    :goto_8
    invoke-direct {v2, v0, v9}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_8
    invoke-static {v10}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 271
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_14

    const-string/jumbo v0, "quoteaudio"

    :goto_9
    invoke-direct {v2, v0, v10}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_9
    invoke-static {v11}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_15

    const-string/jumbo v0, "quotevideo"

    :goto_a
    invoke-direct {v2, v0, v11}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_a
    invoke-static {v12}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 277
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    if-eqz p2, :cond_16

    const-string/jumbo v0, "quotetag"

    :goto_b
    invoke-direct {v2, v0, v12}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_b
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->l()Lcom/netease/newsreader/newarch/live/studio/data/a/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/b;->a(Lcom/netease/newsreader/newarch/live/studio/data/a/a;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 281
    goto/16 :goto_0

    .line 247
    :cond_c
    const-string/jumbo v0, "userid"

    goto/16 :goto_1

    .line 250
    :cond_d
    const-string/jumbo v0, "nickname"

    goto/16 :goto_2

    .line 253
    :cond_e
    const-string/jumbo v0, "avatar"

    goto/16 :goto_3

    .line 256
    :cond_f
    const-string/jumbo v0, "type"

    goto/16 :goto_4

    .line 259
    :cond_10
    const-string/jumbo v0, "msg"

    goto/16 :goto_5

    .line 262
    :cond_11
    const-string/jumbo v0, "images"

    goto/16 :goto_6

    .line 265
    :cond_12
    const-string/jumbo v0, "news"

    goto/16 :goto_7

    .line 268
    :cond_13
    const-string/jumbo v0, "album"

    goto :goto_8

    .line 271
    :cond_14
    const-string/jumbo v0, "audio"

    goto :goto_9

    .line 274
    :cond_15
    const-string/jumbo v0, "video"

    goto :goto_a

    .line 277
    :cond_16
    const-string/jumbo v0, "tag"

    goto :goto_b
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/b;Lcom/netease/newsreader/newarch/live/studio/data/a/ac;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 6

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/ac;->b()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/ac;->c()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/ac;->d()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    new-instance v4, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v5, "userid"

    invoke-direct {v4, v5, v1}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v4, "nickname"

    invoke-direct {v1, v4, v2}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2
    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "avatar"

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/ac;->a()Lcom/netease/newsreader/newarch/live/studio/data/a/z;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/b;->a(Lcom/netease/newsreader/newarch/live/studio/data/a/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/b;Lcom/netease/newsreader/newarch/live/studio/data/a/z;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 5

    .prologue
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/z;->a()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/z;->b()I

    move-result v2

    .line 212
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    new-instance v3, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v4, "topicid"

    invoke-direct {v3, v4, v1}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    if-lez v2, :cond_0

    .line 216
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v3, "roomid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/b;Lcom/netease/newsreader/newarch/live/studio/data/a/a;Lcom/netease/newsreader/newarch/live/studio/data/a/z;Lcom/netease/newsreader/framework/net/d/v;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 148
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/netease/newsreader/newarch/live/studio/data/b;->a(Lcom/netease/newsreader/newarch/live/studio/data/a/a;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/data/b;->a(Lcom/netease/newsreader/newarch/live/studio/data/a/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->bG:Ljava/lang/String;

    .line 156
    new-instance v2, Lcom/netease/newsreader/newarch/d/v;

    .line 157
    invoke-static {v1, v0}, Lcom/netease/nr/base/request/a;->c(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    const-class v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/MessageData;

    invoke-direct {v2, v0, v1}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {v2, p3}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 159
    invoke-virtual {v2, p4}, Lcom/netease/newsreader/newarch/d/v;->a(I)Lcom/netease/newsreader/framework/net/d/a;

    .line 160
    invoke-virtual {v2, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 161
    invoke-static {v2}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/b;Lcom/netease/newsreader/newarch/live/studio/data/a/ac;ILcom/netease/newsreader/framework/net/d/v;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "start"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/data/b;->a(Lcom/netease/newsreader/newarch/live/studio/data/a/ac;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->bF:Ljava/lang/String;

    .line 94
    new-instance v2, Lcom/netease/newsreader/newarch/d/v;

    .line 95
    invoke-static {v1, v0}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    const-class v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    invoke-direct {v2, v0, v1}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {v2, p3}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 97
    invoke-virtual {v2, p4}, Lcom/netease/newsreader/newarch/d/v;->a(I)Lcom/netease/newsreader/framework/net/d/a;

    .line 98
    invoke-virtual {v2, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 99
    invoke-static {v2}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/b;Lcom/netease/newsreader/newarch/live/studio/data/a/ac;Lcom/netease/newsreader/framework/net/d/v;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/data/b;->a(Lcom/netease/newsreader/newarch/live/studio/data/a/ac;)Ljava/util/List;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->bE:Ljava/lang/String;

    .line 76
    new-instance v2, Lcom/netease/newsreader/newarch/d/v;

    .line 77
    invoke-static {v1, v0}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    const-class v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;

    invoke-direct {v2, v0, v1}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    .line 78
    invoke-virtual {v2, p2}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 79
    invoke-virtual {v2, p3}, Lcom/netease/newsreader/newarch/d/v;->a(I)Lcom/netease/newsreader/framework/net/d/a;

    .line 80
    invoke-virtual {v2, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 81
    invoke-static {v2}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/b;Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->bz:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v1, p2}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 48
    invoke-virtual {v1, p3}, Lcom/netease/newsreader/newarch/d/v;->a(I)Lcom/netease/newsreader/framework/net/d/a;

    .line 49
    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 50
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/b;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {p1}, Lcom/netease/nr/base/request/k;->p(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/framework/net/d/a/d;

    invoke-direct {v2}, Lcom/netease/newsreader/framework/net/d/a/d;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 142
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 166
    invoke-static {p0}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioRemoteDataSource.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/data/b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLivePrimaryData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "java.lang.String:com.netease.newsreader.framework.net.request.IResponseListener:int"

    const-string/jumbo v5, "liveId:listener:requestId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLiveRoomData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "java.lang.String:com.netease.newsreader.framework.net.request.IResponseListener:int"

    const-string/jumbo v5, "liveId:listener:requestId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "formatRoomInfoData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.a.z"

    const-string/jumbo v5, "roomInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "formatChatReplyData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.request.ChatReplyData:boolean"

    const-string/jumbo v5, "chatReplyData:quote"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getChatRoomRouteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.request.UserData:com.netease.newsreader.framework.net.request.IResponseListener:int"

    const-string/jumbo v5, "userData:listener:requestId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getChatRoomData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.request.UserData:int:com.netease.newsreader.framework.net.request.IResponseListener:int"

    const-string/jumbo v5, "userData:start:listener:requestId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getUserCountData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "java.lang.String:com.netease.newsreader.framework.net.request.IResponseListener:int"

    const-string/jumbo v5, "liveId:listener:requestId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getVoteCountData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "java.lang.String:com.netease.newsreader.framework.net.request.IResponseListener:int"

    const-string/jumbo v5, "voteId:listener:requestId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addUserCount"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "liveId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postChatReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.request.ChatReplyData:com.netease.newsreader.newarch.live.studio.data.request.RoomInfoData:com.netease.newsreader.framework.net.request.IResponseListener:int"

    const-string/jumbo v5, "chatReplyData:roomInfo:listener:requestId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clear"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/data/b;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "formatUserData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.data.b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.a.ac"

    const-string/jumbo v5, "userData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/data/b;Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->bB:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {v1, p2}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 63
    invoke-virtual {v1, p3}, Lcom/netease/newsreader/newarch/d/v;->a(I)Lcom/netease/newsreader/framework/net/d/a;

    .line 64
    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 65
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/data/b;Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->bD:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v2}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {v1, p2}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 112
    invoke-virtual {v1, p3}, Lcom/netease/newsreader/newarch/d/v;->a(I)Lcom/netease/newsreader/framework/net/d/a;

    .line 113
    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 114
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/data/b;Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {p1}, Lcom/netease/nr/base/request/k;->q(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/data/b$1;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/live/studio/data/b$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/data/b;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 129
    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 130
    invoke-virtual {v0, p3}, Lcom/netease/newsreader/newarch/d/v;->a(I)Lcom/netease/newsreader/framework/net/d/a;

    .line 131
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 132
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/data/a/a;Lcom/netease/newsreader/newarch/live/studio/data/a/z;Lcom/netease/newsreader/framework/net/d/v;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/live/studio/data/a/a;",
            "Lcom/netease/newsreader/newarch/live/studio/data/a/z;",
            "Lcom/netease/newsreader/framework/net/d/v",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/MessageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/data/a/ac;ILcom/netease/newsreader/framework/net/d/v;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/live/studio/data/a/ac;",
            "I",
            "Lcom/netease/newsreader/framework/net/d/v",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/data/a/ac;Lcom/netease/newsreader/framework/net/d/v;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/live/studio/data/a/ac;",
            "Lcom/netease/newsreader/framework/net/d/v",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/framework/net/d/v",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/framework/net/d/v",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/framework/net/d/v",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/framework/net/d/v",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/data/b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/data/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
