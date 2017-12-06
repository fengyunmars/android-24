.class public Lcom/netease/mint/platform/download/i;
.super Ljava/lang/Object;
.source "UpZipThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/download/i$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/download/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mint/platform/download/i$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/download/i;-><init>()V

    return-void
.end method

.method public static final a()Lcom/netease/mint/platform/download/i;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/netease/mint/platform/download/i$a;->a()Lcom/netease/mint/platform/download/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/mint/platform/download/i;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
