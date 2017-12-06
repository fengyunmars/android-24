.class public Lcom/netease/hearttouch/hthttpdns/utils/e;
.super Ljava/lang/Object;
.source "ServerIpManager.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->b:Z

    .line 30
    const/4 v0, 0x0

    sput v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 20
    sput p0, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/netease/hearttouch/hthttpdns/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 37
    const-class v1, Lcom/netease/hearttouch/hthttpdns/utils/e;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Server should not be empty!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 41
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/netease/hearttouch/hthttpdns/utils/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "223.252.199.10"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    .line 47
    :goto_0
    sput-object p0, Lcom/netease/hearttouch/hthttpdns/utils/e;->c:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lcom/netease/hearttouch/hthttpdns/utils/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    .line 44
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->b:Z

    .line 54
    invoke-static {p0}, Lcom/netease/hearttouch/hthttpdns/utils/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    const-class v1, Lcom/netease/hearttouch/hthttpdns/utils/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->d()V

    .line 108
    sget-boolean v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->b:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->f()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 121
    :goto_0
    monitor-exit v1

    return-object v0

    .line 112
    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/e$2;->a:[I

    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v2

    sget-object v3, Lcom/netease/hearttouch/hthttpdns/utils/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/hearttouch/hthttpdns/a;->b(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/hearttouch/hthttpdns/a;->b()V

    .line 119
    :pswitch_2
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->e()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized c()V
    .locals 2

    .prologue
    .line 150
    const-class v1, Lcom/netease/hearttouch/hthttpdns/utils/e;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v1

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/hearttouch/hthttpdns/utils/e$1;

    invoke-direct {v1, p0}, Lcom/netease/hearttouch/hthttpdns/utils/e$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    return-void
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 100
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "223.252.199.10"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    .line 103
    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v0

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/utils/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/hearttouch/hthttpdns/a;->e(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/netease/hearttouch/hthttpdns/model/a;->c()Ljava/util/List;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 129
    sget v1, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    .line 130
    const/4 v1, 0x0

    sput v1, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    .line 132
    :cond_0
    sget v1, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 133
    sget-object v1, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    sget v2, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    :goto_0
    return-object v0

    .line 135
    :cond_1
    sget v1, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    sget v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 144
    const/4 v0, 0x0

    sput v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    .line 146
    :cond_0
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/e;->a:Ljava/util/List;

    sget v1, Lcom/netease/hearttouch/hthttpdns/utils/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
