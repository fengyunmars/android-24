.class public Lcom/netease/mam/agent/tracer/ThreadLocalVar;
.super Ljava/lang/Object;
.source "ThreadLocalVar.java"


# static fields
.field private static final cacheThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final stateThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/netease/mam/agent/tracer/TransactionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/netease/mam/agent/tracer/ThreadLocalVar$1;

    invoke-direct {v0}, Lcom/netease/mam/agent/tracer/ThreadLocalVar$1;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->stateThreadLocal:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Lcom/netease/mam/agent/tracer/ThreadLocalVar$2;

    invoke-direct {v0}, Lcom/netease/mam/agent/tracer/ThreadLocalVar$2;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->cacheThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->cacheThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static remove()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->stateThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    return-void
.end method

.method public static resetState()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->stateThreadLocal:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-direct {v1}, Lcom/netease/mam/agent/tracer/TransactionState;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static state()Lcom/netease/mam/agent/tracer/TransactionState;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->stateThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/tracer/TransactionState;

    return-object v0
.end method
