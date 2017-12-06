.class public Lcom/netease/luoboapi/b/a;
.super Ljava/lang/Object;
.source "ChatMsgModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/BaseChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/luoboapi/b/a$a;

.field private c:Lcom/netease/luoboapi/entity/BaseChatMsg;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/luoboapi/b/a;->d:I

    .line 56
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/netease/luoboapi/b/a;->g:J

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/b/a;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/netease/luoboapi/b/a;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/b/a;)Lcom/netease/luoboapi/b/a$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-direct {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;-><init>()V

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setType(I)V

    .line 115
    if-eqz p2, :cond_1

    .line 116
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setSubType(I)V

    .line 118
    :cond_1
    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setMessage(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/b/a;->c(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/luoboapi/b/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/luoboapi/b/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/b/a;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/netease/luoboapi/b/a;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/b/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/luoboapi/b/a;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/luoboapi/b/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/netease/luoboapi/b/a;->h:J

    return-wide v0
.end method

.method private declared-synchronized c(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, -0xc8

    .line 169
    if-lez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    invoke-interface {v0, p1}, Lcom/netease/luoboapi/b/a$a;->b(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 176
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSubType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/netease/luoboapi/b/a$a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/luoboapi/b/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/luoboapi/b/a;->g()V

    return-void
.end method

.method static synthetic e(Lcom/netease/luoboapi/b/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/netease/luoboapi/b/a;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/luoboapi/b/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/luoboapi/b/a;->d:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_0

    move v0, v1

    .line 450
    :goto_0
    iget-object v2, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit16 v2, v2, -0xc8

    if-ge v0, v2, :cond_0

    .line 451
    iget-object v2, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    .line 68
    return-void
.end method

.method public a(Lcom/netease/luoboapi/b/a$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    .line 64
    return-void
.end method

.method public a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 3

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setType(I)V

    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/b/a;->d:I

    if-ne v1, v2, :cond_2

    .line 99
    const/4 v0, 0x5

    .line 103
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setSubType(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/b/a;->c(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/b/a;->d:I

    if-ne v1, v2, :cond_1

    .line 101
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/b/a;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 412
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/b/a;->e:Z

    .line 415
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 416
    const-string/jumbo v0, "videoId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string/jumbo v0, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const-string/jumbo v0, "atUserId"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->EMCEE_SEND_PRE_MSG:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/PublishPreMsg;

    new-instance v4, Lcom/netease/luoboapi/b/a$5;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/b/a$5;-><init>(Lcom/netease/luoboapi/b/a;)V

    new-instance v5, Lcom/netease/luoboapi/b/a$6;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/a$6;-><init>(Lcom/netease/luoboapi/b/a;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 446
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/BaseChatMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    .line 225
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    .line 226
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v2

    iget v3, p0, Lcom/netease/luoboapi/b/a;->d:I

    if-ne v2, v3, :cond_2

    .line 227
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setSubType(I)V

    goto :goto_2

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    iget-object v1, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/b/a$a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 131
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->c:Lcom/netease/luoboapi/entity/BaseChatMsg;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->c:Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setType(I)V

    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/b/a$a;->b(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-direct {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/b/a;->c:Lcom/netease/luoboapi/entity/BaseChatMsg;

    .line 138
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->c:Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setType(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->c:Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/b/a;->c(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, -0xc8

    .line 189
    if-lez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    :cond_3
    invoke-virtual {p1, v3}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setType(I)V

    .line 194
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/b/a;->d:I

    if-ne v1, v2, :cond_6

    .line 197
    const/4 v0, 0x5

    .line 201
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setSubType(I)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    invoke-interface {v0, p1}, Lcom/netease/luoboapi/b/a$a;->b(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    goto :goto_0

    .line 198
    :cond_6
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/b/a;->d:I

    if-ne v1, v2, :cond_4

    .line 199
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/b/a;->a(Ljava/lang/String;Z)V

    .line 109
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 299
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    :cond_0
    move v1, v2

    move v3, v4

    .line 303
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 304
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    .line 306
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v5

    iget v6, p0, Lcom/netease/luoboapi/b/a;->d:I

    if-ne v5, v6, :cond_1

    .line 307
    const/4 v5, 0x5

    .line 312
    :goto_2
    invoke-virtual {v0, v5}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setSubType(I)V

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v5

    iget v6, p0, Lcom/netease/luoboapi/b/a;->d:I

    if-ne v5, v6, :cond_3

    .line 309
    const/4 v3, 0x6

    move v5, v3

    move v3, v1

    .line 310
    goto :goto_2

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    iget-object v1, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/b/a$a;->a(Ljava/util/List;)V

    .line 319
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    invoke-interface {v0, v3}, Lcom/netease/luoboapi/b/a$a;->b(I)V

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->c:Lcom/netease/luoboapi/entity/BaseChatMsg;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->c:Lcom/netease/luoboapi/entity/BaseChatMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setType(I)V

    .line 148
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/b/a$a;->b(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-direct {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;-><init>()V

    .line 125
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setType(I)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setMessage(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/b/a;->c(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/luoboapi/b/a;->c:Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    iput-object v2, p0, Lcom/netease/luoboapi/b/a;->c:Lcom/netease/luoboapi/entity/BaseChatMsg;

    .line 156
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    invoke-interface {v0, v2}, Lcom/netease/luoboapi/b/a$a;->b(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 159
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/netease/luoboapi/b/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/b/a;->i:I

    .line 241
    iput-object p1, p0, Lcom/netease/luoboapi/b/a;->j:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/BaseChatMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/netease/luoboapi/b/a;->e:Z

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/b/a;->e:Z

    .line 331
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 332
    const-string/jumbo v0, "videoId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v0, "firstId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/netease/luoboapi/b/a;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo v0, "currpage"

    const-string/jumbo v1, "1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v0, "num"

    const-string/jumbo v1, "20"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->EMCEE_GET_COMMENT_BY_PAGE:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/PreMsgBean;

    new-instance v4, Lcom/netease/luoboapi/b/a$1;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/b/a$1;-><init>(Lcom/netease/luoboapi/b/a;)V

    new-instance v5, Lcom/netease/luoboapi/b/a$2;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/a$2;-><init>(Lcom/netease/luoboapi/b/a;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 359
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    iget v0, p0, Lcom/netease/luoboapi/b/a;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/b/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget v0, p0, Lcom/netease/luoboapi/b/a;->i:I

    if-ne v0, v5, :cond_1

    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    invoke-interface {v1}, Lcom/netease/luoboapi/b/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$h;->pattern_welcome_single_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/luoboapi/b/a;->j:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    invoke-direct {p0, v0, v4}, Lcom/netease/luoboapi/b/a;->a(Ljava/lang/String;Z)V

    .line 259
    iput v4, p0, Lcom/netease/luoboapi/b/a;->i:I

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/b/a;->j:Ljava/lang/String;

    .line 262
    :cond_0
    return-void

    .line 256
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/b/a;->b:Lcom/netease/luoboapi/b/a$a;

    invoke-interface {v1}, Lcom/netease/luoboapi/b/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$h;->pattern_welcome_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/luoboapi/b/a;->j:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/netease/luoboapi/b/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 367
    iget-boolean v0, p0, Lcom/netease/luoboapi/b/a;->f:Z

    if-nez v0, :cond_0

    .line 368
    iput-boolean v1, p0, Lcom/netease/luoboapi/b/a;->f:Z

    .line 369
    iput-boolean v1, p0, Lcom/netease/luoboapi/b/a;->e:Z

    .line 371
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string/jumbo v0, "videoId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string/jumbo v0, "lastId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/netease/luoboapi/b/a;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string/jumbo v0, "currpage"

    const-string/jumbo v1, "1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v0, "num"

    const-string/jumbo v1, "20"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->EMCEE_GET_COMMENT_BY_PAGE:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/PreMsgBean;

    new-instance v4, Lcom/netease/luoboapi/b/a$3;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/b/a$3;-><init>(Lcom/netease/luoboapi/b/a;)V

    new-instance v5, Lcom/netease/luoboapi/b/a$4;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/a$4;-><init>(Lcom/netease/luoboapi/b/a;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 409
    :cond_0
    return-void
.end method
