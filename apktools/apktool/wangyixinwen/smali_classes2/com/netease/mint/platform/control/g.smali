.class public Lcom/netease/mint/platform/control/g;
.super Ljava/lang/Object;
.source "MintSDKUserInfoManager.java"


# static fields
.field private static c:Lcom/netease/mint/platform/control/g;


# instance fields
.field private a:Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

.field private b:Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a()Lcom/netease/mint/platform/control/g;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/netease/mint/platform/control/g;->c:Lcom/netease/mint/platform/control/g;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/netease/mint/platform/control/g;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/control/g;->c:Lcom/netease/mint/platform/control/g;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/netease/mint/platform/control/g;

    invoke-direct {v0}, Lcom/netease/mint/platform/control/g;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/control/g;->c:Lcom/netease/mint/platform/control/g;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/control/g;->c:Lcom/netease/mint/platform/control/g;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V
    .locals 3

    .prologue
    .line 126
    if-nez p1, :cond_1

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/control/g;->a:Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    .line 128
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "sp_access_token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/netease/mint/platform/control/g;->a:Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    .line 133
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/netease/mint/platform/control/g;->a:Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v1

    const-string/jumbo v2, "sp_access_token"

    invoke-virtual {v1, v2, v0}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;)V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/netease/mint/platform/control/g;->b:Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    .line 196
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v1

    const-string/jumbo v2, "sp_user_info_key"

    invoke-virtual {v1, v2, v0}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p3}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "\u8bf7\u9009\u62e9\u767b\u5f55\u65b9\u5f0f"

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v5, Lcom/netease/mint/platform/control/g$1;

    invoke-direct {v5, p0, p1, p2, p6}, Lcom/netease/mint/platform/control/g$1;-><init>(Lcom/netease/mint/platform/control/g;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/netease/mint/platform/control/g$2;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/control/g$2;-><init>(Lcom/netease/mint/platform/control/g;)V

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->f(Lcom/netease/mint/platform/network/d;)V

    .line 120
    return-void
.end method

.method public c()Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;
    .locals 3

    .prologue
    .line 152
    :try_start_0
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "sp_access_token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    iput-object v0, p0, Lcom/netease/mint/platform/control/g;->a:Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/control/g;->a:Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/netease/mint/platform/control/g$3;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/control/g$3;-><init>(Lcom/netease/mint/platform/control/g;)V

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method public e()Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/control/g;->b:Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/netease/mint/platform/control/g;->b:Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    goto :goto_0

    .line 218
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "sp_user_info_key"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    iput-object v0, p0, Lcom/netease/mint/platform/control/g;->b:Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/mint/platform/control/g;->b:Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public f()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->e()Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->e()Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->f()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->f()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->c()Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->c()Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->c()Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->c()Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->c()Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->c()Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getYunxinToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->c()Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/g;->c()Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getAccid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
