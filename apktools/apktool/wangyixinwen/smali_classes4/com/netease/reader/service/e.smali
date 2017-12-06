.class public Lcom/netease/reader/service/e;
.super Ljava/lang/Object;
.source "ReaderService.java"


# static fields
.field private static volatile a:Lcom/netease/reader/service/e;


# instance fields
.field private final b:Lcom/netease/reader/service/a/a;

.field private volatile c:Lcom/netease/reader/service/b/c;

.field private volatile d:Lcom/netease/reader/service/b/d;

.field private volatile e:Lcom/netease/reader/service/b/b;

.field private volatile f:Lcom/netease/reader/service/b/e;

.field private volatile g:Lcom/netease/reader/service/b/a;

.field private volatile h:Lcom/netease/reader/service/b/f;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 58
    const-string/jumbo v1, "com.netease.newsreader.reader"

    new-instance v2, Lcom/netease/reader/service/e$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/reader/service/e$1;-><init>(Lcom/netease/reader/service/e;Ljava/net/CookieManager;)V

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/net/a;)V

    .line 68
    new-instance v0, Lcom/netease/reader/service/a/a;

    invoke-direct {v0}, Lcom/netease/reader/service/a/a;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/e;->b:Lcom/netease/reader/service/a/a;

    .line 69
    return-void
.end method

.method public static a()Lcom/netease/reader/service/e;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/netease/reader/service/e;->a:Lcom/netease/reader/service/e;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/netease/reader/service/e;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/netease/reader/service/e;->a:Lcom/netease/reader/service/e;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/netease/reader/service/e;

    invoke-direct {v0}, Lcom/netease/reader/service/e;-><init>()V

    sput-object v0, Lcom/netease/reader/service/e;->a:Lcom/netease/reader/service/e;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/netease/reader/service/e;->a:Lcom/netease/reader/service/e;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Lcom/netease/reader/IUserInfo;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getUserInfo()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/netease/reader/service/e;->b()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/reader/IUserInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/netease/reader/IUserInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getUserInfo()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/IUserInfo;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string/jumbo v0, "anonymous"

    .line 89
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getUserInfo()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/IUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getUserInfo()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/netease/reader/IUserInfo;->getAccountType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/netease/reader/service/b/c;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/reader/service/e;->c:Lcom/netease/reader/service/b/c;

    if-nez v0, :cond_1

    .line 104
    const-class v1, Lcom/netease/reader/service/e;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/e;->c:Lcom/netease/reader/service/b/c;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/netease/reader/service/b/c;

    iget-object v2, p0, Lcom/netease/reader/service/e;->b:Lcom/netease/reader/service/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/b/c;-><init>(Lcom/netease/reader/service/a/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/e;->c:Lcom/netease/reader/service/b/c;

    .line 108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/e;->c:Lcom/netease/reader/service/b/c;

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Lcom/netease/reader/service/b/a;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/reader/service/e;->g:Lcom/netease/reader/service/b/a;

    if-nez v0, :cond_1

    .line 116
    const-class v1, Lcom/netease/reader/service/e;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/e;->g:Lcom/netease/reader/service/b/a;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/netease/reader/service/b/a;

    iget-object v2, p0, Lcom/netease/reader/service/e;->b:Lcom/netease/reader/service/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/b/a;-><init>(Lcom/netease/reader/service/a/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/e;->g:Lcom/netease/reader/service/b/a;

    .line 120
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/e;->g:Lcom/netease/reader/service/b/a;

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lcom/netease/reader/service/b/d;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/reader/service/e;->d:Lcom/netease/reader/service/b/d;

    if-nez v0, :cond_1

    .line 128
    const-class v1, Lcom/netease/reader/service/e;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/e;->d:Lcom/netease/reader/service/b/d;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/netease/reader/service/b/d;

    iget-object v2, p0, Lcom/netease/reader/service/e;->b:Lcom/netease/reader/service/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/b/d;-><init>(Lcom/netease/reader/service/a/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/e;->d:Lcom/netease/reader/service/b/d;

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/e;->d:Lcom/netease/reader/service/b/d;

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Lcom/netease/reader/service/b/b;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/reader/service/e;->e:Lcom/netease/reader/service/b/b;

    if-nez v0, :cond_1

    .line 140
    const-class v1, Lcom/netease/reader/service/e;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/e;->e:Lcom/netease/reader/service/b/b;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/netease/reader/service/b/b;

    iget-object v2, p0, Lcom/netease/reader/service/e;->b:Lcom/netease/reader/service/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/b/b;-><init>(Lcom/netease/reader/service/a/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/e;->e:Lcom/netease/reader/service/b/b;

    .line 144
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/e;->e:Lcom/netease/reader/service/b/b;

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Lcom/netease/reader/service/b/e;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/reader/service/e;->f:Lcom/netease/reader/service/b/e;

    if-nez v0, :cond_1

    .line 152
    const-class v1, Lcom/netease/reader/service/e;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/e;->f:Lcom/netease/reader/service/b/e;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/netease/reader/service/b/e;

    iget-object v2, p0, Lcom/netease/reader/service/e;->b:Lcom/netease/reader/service/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/b/e;-><init>(Lcom/netease/reader/service/a/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/e;->f:Lcom/netease/reader/service/b/e;

    .line 156
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/e;->f:Lcom/netease/reader/service/b/e;

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()Lcom/netease/reader/service/b/f;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/reader/service/e;->h:Lcom/netease/reader/service/b/f;

    if-nez v0, :cond_1

    .line 163
    const-class v1, Lcom/netease/reader/service/e;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/e;->h:Lcom/netease/reader/service/b/f;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/netease/reader/service/b/f;

    iget-object v2, p0, Lcom/netease/reader/service/e;->b:Lcom/netease/reader/service/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/b/f;-><init>(Lcom/netease/reader/service/a/a;)V

    iput-object v0, p0, Lcom/netease/reader/service/e;->h:Lcom/netease/reader/service/b/f;

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/e;->h:Lcom/netease/reader/service/b/f;

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
