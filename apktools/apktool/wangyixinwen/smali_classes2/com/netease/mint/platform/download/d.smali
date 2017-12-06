.class public Lcom/netease/mint/platform/download/d;
.super Lcom/netease/mint/platform/download/a;
.source "FileRequester.java"


# static fields
.field private static volatile c:Lcom/netease/mint/platform/download/d;

.field private static d:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/download/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/netease/mint/platform/download/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/download/d;->e:Ljava/util/Hashtable;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/download/a;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/netease/mint/platform/download/d;->a:Lretrofit2/Retrofit;

    const-class v1, Lcom/netease/mint/platform/download/f;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/download/f;

    iput-object v0, p0, Lcom/netease/mint/platform/download/d;->b:Lcom/netease/mint/platform/download/f;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/mint/platform/download/d;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/netease/mint/platform/download/d;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/download/d;

    sput-object v0, Lcom/netease/mint/platform/download/d;->c:Lcom/netease/mint/platform/download/d;

    .line 28
    sget-object v0, Lcom/netease/mint/platform/download/d;->c:Lcom/netease/mint/platform/download/d;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/netease/mint/platform/download/d;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/download/d;->c:Lcom/netease/mint/platform/download/d;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/netease/mint/platform/download/d;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/download/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/download/d;->c:Lcom/netease/mint/platform/download/d;

    .line 32
    sget-object v0, Lcom/netease/mint/platform/download/d;->e:Ljava/util/Hashtable;

    sget-object v2, Lcom/netease/mint/platform/download/d;->c:Lcom/netease/mint/platform/download/d;

    invoke-virtual {v0, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/download/d;->c:Lcom/netease/mint/platform/download/d;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/netease/mint/platform/download/b;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/mint/platform/download/d;->b:Lcom/netease/mint/platform/download/f;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/download/f;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/download/d;->d:Lretrofit2/Call;

    .line 47
    sget-object v0, Lcom/netease/mint/platform/download/d;->d:Lretrofit2/Call;

    invoke-interface {v0, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    return-void
.end method
