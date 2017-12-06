.class public interface abstract Lcom/netease/mam/agent/httpdns/Dns;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/mam/agent/httpdns/Dns;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onConnectFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
.end method
