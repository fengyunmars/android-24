.class public Lcom/netease/mam/agent/util/SampleUtils;
.super Ljava/lang/Object;
.source "SampleUtils.java"


# static fields
.field private static mRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/netease/mam/agent/util/SampleUtils;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static passFilter(ILcom/netease/mam/agent/tracer/TransactionState;)Z
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/netease/mam/agent/tracer/TransactionState;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/netease/mam/agent/tracer/TransactionState;->getStatusCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-eq p0, v4, :cond_0

    .line 21
    if-nez p0, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    sget-object v2, Lcom/netease/mam/agent/util/SampleUtils;->mRandom:Ljava/util/Random;

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-lt v2, p0, :cond_0

    move v0, v1

    .line 27
    goto :goto_0
.end method
