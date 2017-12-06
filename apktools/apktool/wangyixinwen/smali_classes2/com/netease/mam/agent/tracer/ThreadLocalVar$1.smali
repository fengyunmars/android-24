.class final Lcom/netease/mam/agent/tracer/ThreadLocalVar$1;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocalVar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/tracer/ThreadLocalVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/netease/mam/agent/tracer/TransactionState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/netease/mam/agent/tracer/TransactionState;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/netease/mam/agent/tracer/ThreadLocalVar$1;->initialValue()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    return-object v0
.end method
