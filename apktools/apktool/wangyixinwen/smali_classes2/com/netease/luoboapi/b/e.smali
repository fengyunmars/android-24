.class public Lcom/netease/luoboapi/b/e;
.super Ljava/lang/Object;
.source "LoginModel.java"


# instance fields
.field private a:Lcom/netease/luoboapi/listener/b;

.field private b:Lcom/netease/luoboapi/socket/entity/User;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/listener/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netease/luoboapi/b/e;->a:Lcom/netease/luoboapi/listener/b;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/listener/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->a:Lcom/netease/luoboapi/listener/b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/b/e;Lcom/netease/luoboapi/socket/entity/User;)Lcom/netease/luoboapi/socket/entity/User;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 118
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->GET_ANONY:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/AnonyInfo;

    new-instance v4, Lcom/netease/luoboapi/b/e$3;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/b/e$3;-><init>(Lcom/netease/luoboapi/b/e;)V

    new-instance v5, Lcom/netease/luoboapi/b/e$4;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/e$4;-><init>(Lcom/netease/luoboapi/b/e;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 141
    return-void
.end method

.method public a(Lcom/netease/luoboapi/listener/b;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/b/e;->a:Lcom/netease/luoboapi/listener/b;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 49
    invoke-static {p1}, Lcom/netease/luoboapi/entity/a;->c(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/netease/luoboapi/entity/a;->d(Ljava/lang/String;)V

    .line 51
    invoke-static {p1, p2}, Lcom/netease/luoboapi/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/entity/a;->f(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcommon/http/d;->a()Lcom/android/volley/RequestQueue;

    move-result-object v7

    .line 53
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string/jumbo v0, "urs_token"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "urs_id"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v0, "deviceId"

    invoke-static {}, Lcom/netease/luoboapi/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/galaxy/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcommon/http/b;

    const/4 v1, 0x1

    sget-object v2, Lcommon/http/HttpManager$URL;->LOGIN_IN:Lcommon/http/HttpManager$URL;

    invoke-virtual {v2}, Lcommon/http/HttpManager$URL;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netease/luoboapi/entity/LoginResultInfo;

    new-instance v5, Lcom/netease/luoboapi/b/e$1;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/b/e$1;-><init>(Lcom/netease/luoboapi/b/e;)V

    new-instance v6, Lcom/netease/luoboapi/b/e$2;

    invoke-direct {v6, p0}, Lcom/netease/luoboapi/b/e$2;-><init>(Lcom/netease/luoboapi/b/e;)V

    invoke-direct/range {v0 .. v6}, Lcommon/http/b;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 97
    invoke-virtual {v7, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 98
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/netease/luoboapi/socket/entity/User;

    invoke-direct {v0}, Lcom/netease/luoboapi/socket/entity/User;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/User;->setId(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    invoke-virtual {v0, p2}, Lcom/netease/luoboapi/socket/entity/User;->setAvatar(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/socket/entity/User;->setNickname(Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string/jumbo v0, "nickname"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v0, "avatar"

    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->FILL_USER_INFO:Lcommon/http/HttpManager$URL;

    const-class v3, Ljava/lang/Object;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 115
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/luoboapi/b/e;->b:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method
