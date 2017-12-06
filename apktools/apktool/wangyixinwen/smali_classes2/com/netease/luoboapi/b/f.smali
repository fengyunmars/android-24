.class public Lcom/netease/luoboapi/b/f;
.super Ljava/lang/Object;
.source "ViewerModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lcom/netease/luoboapi/socket/entity/Video;

.field private d:Lcom/netease/luoboapi/activity/ViewerActivity;

.field private e:Lcom/netease/luoboapi/socket/entity/User;

.field private f:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

.field private g:Lcom/netease/luoboapi/listener/LoginFinishListener;

.field private h:Lcom/netease/luoboapi/listener/ShareFinishListener;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/netease/luoboapi/b/f$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/b/f$1;-><init>(Lcom/netease/luoboapi/b/f;)V

    iput-object v0, p0, Lcom/netease/luoboapi/b/f;->g:Lcom/netease/luoboapi/listener/LoginFinishListener;

    .line 62
    new-instance v0, Lcom/netease/luoboapi/b/f$10;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/b/f$10;-><init>(Lcom/netease/luoboapi/b/f;)V

    iput-object v0, p0, Lcom/netease/luoboapi/b/f;->h:Lcom/netease/luoboapi/listener/ShareFinishListener;

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/b/f;->i:Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/b/f;Lcom/netease/luoboapi/socket/entity/Video;)Lcom/netease/luoboapi/socket/entity/Video;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/b/f;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/netease/luoboapi/b/f;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/fragment/BaseLiveFragment;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->f:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 112
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string/jumbo v0, "videoId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v0, "watchCount"

    const-string/jumbo v1, "1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->VIDEO_WATCH:Lcommon/http/HttpManager$URL;

    const-class v3, Ljava/lang/Object;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 116
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 437
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 441
    const-string/jumbo v0, "videoId"

    iget-object v1, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string/jumbo v0, "msgId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->DEL_IMAGE_MSG:Lcommon/http/HttpManager$URL;

    const-class v3, Ljava/lang/Object;

    new-instance v4, Lcom/netease/luoboapi/b/f$8;

    invoke-direct {v4, p0, p1}, Lcom/netease/luoboapi/b/f$8;-><init>(Lcom/netease/luoboapi/b/f;I)V

    new-instance v5, Lcom/netease/luoboapi/b/f$9;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/f$9;-><init>(Lcom/netease/luoboapi/b/f;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 81
    instance-of v0, p1, Lcom/netease/luoboapi/activity/ViewerActivity;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lcom/netease/luoboapi/activity/ViewerActivity;

    iput-object p1, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    .line 84
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 92
    instance-of v0, p1, Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    iput-object p1, p0, Lcom/netease/luoboapi/b/f;->f:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    .line 96
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/luoboapi/listener/AlarmInfo;)V
    .locals 0

    .prologue
    .line 289
    invoke-static {p1}, Lcom/netease/luoboapi/a;->a(Lcom/netease/luoboapi/listener/AlarmInfo;)V

    .line 290
    return-void
.end method

.method public a(Lcom/netease/luoboapi/listener/ShareInfo;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    iget-object v1, p0, Lcom/netease/luoboapi/b/f;->h:Lcom/netease/luoboapi/listener/ShareFinishListener;

    invoke-static {v0, p1, v1}, Lcom/netease/luoboapi/a;->a(Landroid/app/Activity;Lcom/netease/luoboapi/listener/ShareInfo;Lcom/netease/luoboapi/listener/ShareFinishListener;)V

    .line 273
    return-void
.end method

.method public a(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/luoboapi/b/f;->e:Lcom/netease/luoboapi/socket/entity/User;

    .line 306
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/luoboapi/b/f;->a:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    :cond_0
    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    iget-object v1, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    sget v2, Lcom/netease/luoboapi/b$h;->params_error:I

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/activity/ViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/String;)V

    .line 238
    :cond_3
    :goto_0
    return-void

    .line 207
    :cond_4
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/netease/luoboapi/b/f;->b:Ljava/lang/String;

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string/jumbo v1, "videoId"

    iget-object v3, p0, Lcom/netease/luoboapi/b/f;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v1, "type"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v1, "userId"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v1, "authorization"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->FETCH_VIDEO_INFO:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/VideoInfo;

    new-instance v4, Lcom/netease/luoboapi/b/f$14;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/b/f$14;-><init>(Lcom/netease/luoboapi/b/f;)V

    new-instance v5, Lcom/netease/luoboapi/b/f$15;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/f$15;-><init>(Lcom/netease/luoboapi/b/f;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0

    .line 211
    :cond_5
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_6
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-boolean v0, p0, Lcom/netease/luoboapi/b/f;->i:Z

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/b/f;->i:Z

    .line 322
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 323
    const-string/jumbo v0, "videoId"

    iget-object v1, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string/jumbo v1, "userId"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string/jumbo v1, "authorization"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string/jumbo v0, "firstId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string/jumbo v0, "num"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->EmceePullHistory:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/TuwenHTTPBean;

    new-instance v4, Lcom/netease/luoboapi/b/f$2;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/b/f$2;-><init>(Lcom/netease/luoboapi/b/f;)V

    new-instance v5, Lcom/netease/luoboapi/b/f$3;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/f$3;-><init>(Lcom/netease/luoboapi/b/f;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0

    .line 324
    :cond_2
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 325
    :cond_3
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 400
    const-string/jumbo v0, "videoId"

    iget-object v3, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string/jumbo v3, "authorization"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string/jumbo v0, "message"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v3, "userId"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v0, "images"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->EmceeSendTuwen:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;

    new-instance v4, Lcom/netease/luoboapi/b/f$6;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/b/f$6;-><init>(Lcom/netease/luoboapi/b/f;)V

    new-instance v5, Lcom/netease/luoboapi/b/f$7;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/f$7;-><init>(Lcom/netease/luoboapi/b/f;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 434
    return-void

    .line 401
    :cond_2
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 403
    :cond_3
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string/jumbo v0, "videoId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->VIDEO_WATCH_FINISIH:Lcommon/http/HttpManager$URL;

    const-class v3, Ljava/lang/Object;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 125
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    .line 89
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->f:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    if-ne v0, p1, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/b/f;->f:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    .line 102
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    const-string/jumbo v1, "\u8be5\u4e3b\u64ad\u4e0d\u662f\u76f4\u64ad\u53f7"

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/CharSequence;)V

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0, p1}, Lcom/netease/luoboapi/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 358
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string/jumbo v0, "videoId"

    iget-object v1, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v1, "userId"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v1, "authorization"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v0, "lastId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v0, "num"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->EmceePullHistory:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/TuwenHTTPBean;

    new-instance v4, Lcom/netease/luoboapi/b/f$4;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/b/f$4;-><init>(Lcom/netease/luoboapi/b/f;)V

    new-instance v5, Lcom/netease/luoboapi/b/f$5;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/f$5;-><init>(Lcom/netease/luoboapi/b/f;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 361
    :cond_2
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public c()V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lcom/netease/luoboapi/b/f$11;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/b/f$11;-><init>(Lcom/netease/luoboapi/b/f;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    .line 147
    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f$11;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Lcom/netease/luoboapi/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/netease/luoboapi/b/f$12;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/b/f$12;-><init>(Lcom/netease/luoboapi/b/f;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    .line 167
    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f$12;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 171
    new-instance v0, Lcom/netease/luoboapi/b/f$13;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/b/f$13;-><init>(Lcom/netease/luoboapi/b/f;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    .line 184
    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f$13;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 244
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string/jumbo v0, "roomId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getRoom_id()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v0, "videoId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->DISTRIBUTE:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/SocketInfo;

    new-instance v4, Lcom/netease/luoboapi/b/f$16;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/b/f$16;-><init>(Lcom/netease/luoboapi/b/f;)V

    new-instance v5, Lcom/netease/luoboapi/b/f$17;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/f$17;-><init>(Lcom/netease/luoboapi/b/f;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 263
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->d:Lcom/netease/luoboapi/activity/ViewerActivity;

    iget-object v1, p0, Lcom/netease/luoboapi/b/f;->g:Lcom/netease/luoboapi/listener/LoginFinishListener;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/a;->a(Landroid/content/Context;Lcom/netease/luoboapi/listener/LoginFinishListener;)V

    .line 268
    return-void
.end method

.method public h()Lcom/netease/luoboapi/socket/entity/Video;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->c:Lcom/netease/luoboapi/socket/entity/Video;

    return-object v0
.end method

.method public i()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/luoboapi/b/f;->e:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method
