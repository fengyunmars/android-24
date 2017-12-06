.class public Lcom/netease/newsreader/newarch/video/special/ec;
.super Ljava/lang/Object;
.source "VideoSpecialModel.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/special/ec;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;I)Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;
    .locals 5
    .param p0    # Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/special/ec;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/ef;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/ef;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 93
    new-instance v4, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;

    invoke-direct {v4}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getPano_mp4_url()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getPano_m3u8_url()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v5

    .line 98
    invoke-virtual {v4, p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setId(I)V

    .line 100
    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setUrl(Ljava/lang/String;)V

    .line 102
    if-eqz v5, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setUrl2(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, v5}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setPanorama(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setWebUrl(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setCoverUrl(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSizeSD()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setFileSize(I)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getLength()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setDuration(J)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setVideoId(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setTitle(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getPtime()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    const-string/jumbo v5, "MM-dd"

    invoke-static {v0, v1, v5}, Lcom/netease/newsreader/newarch/live/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setDigest(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getReplyid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setCommentId(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getReplyBoard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setCommentBoard(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getReplyCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setCommentCount(I)V

    .line 127
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getDanmu()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setMeteorEnable(Z)V

    .line 129
    const-string/jumbo v0, "new"

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v4, v2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setCornerTag(I)V

    .line 131
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    new-instance v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;-><init>()V

    .line 134
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->setId(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->setTitle(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->setDigest(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getEname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->setName(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTopic_icons()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->setLogo(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4, v1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->setSubscription(Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;)V

    .line 141
    :cond_0
    return-object v4

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getMp4_url()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getM3u8_url()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 127
    goto :goto_2

    :cond_4
    move v2, v3

    .line 129
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/special/ec;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/ed;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/ed;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 32
    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/netease/newsreader/newarch/video/special/ec$1;

    invoke-direct {v3}, Lcom/netease/newsreader/newarch/video/special/ec$1;-><init>()V

    invoke-static {v0, v3}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    .line 39
    :goto_0
    if-nez v6, :cond_0

    move-object v0, v1

    .line 81
    :goto_1
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v6, v1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getBanner()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getTopicsplus()Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    .line 47
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getDocs()Ljava/util/List;

    move-result-object v3

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v1

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 54
    if-eqz v1, :cond_2

    .line 58
    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v3}, Lcom/netease/newsreader/newarch/video/special/ec;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;I)Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v10}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    .line 62
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getNumbers()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v10, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;-><init>()V

    .line 70
    invoke-virtual {v1, v10}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->setVideos(Ljava/util/List;)V

    .line 71
    invoke-virtual {v1, v4}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->setPreviewVideos(Ljava/util/List;)V

    .line 72
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getTname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->setTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getNumbers()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->setExpandable(Z)V

    .line 74
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 75
    goto :goto_2

    :cond_5
    move v0, v5

    .line 73
    goto :goto_4

    .line 76
    :cond_6
    new-instance v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;-><init>()V

    .line 77
    invoke-virtual {v0, v7}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->setBannerImage(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->setSpecials(Ljava/util/List;)V

    .line 79
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getSname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->setSpecialName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->setTotalVideoCount(I)V

    goto/16 :goto_1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoSpecialModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/special/ec;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "formatResponseData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.ec"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "key:jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.video.special.VideoSpecialData"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/ec;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isFav"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.ec"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "specialId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/ec;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "formatVideoData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.ec"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean:int"

    const-string/jumbo v5, "data:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.video.special.VideoSpecialData$Video"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/special/ec;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/special/ec;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/ee;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/ee;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    const-string/jumbo v1, "videospecial"

    invoke-static {p0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
