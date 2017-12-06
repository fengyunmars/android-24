.class public Lcom/netease/cosine/core/Cosine;
.super Ljava/lang/Object;
.source "Cosine.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    :try_start_0
    const-string/jumbo v0, "cosine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cosine/core/Cosine;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cosine/core/CosineException;
        }
    .end annotation

    .prologue
    .line 34
    sget-boolean v0, Lcom/netease/cosine/core/Cosine;->a:Z

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/netease/cosine/core/CosineException;

    invoke-direct {v0}, Lcom/netease/cosine/core/CosineException;-><init>()V

    throw v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/netease/cosine/core/Cosine;->nativeGetArch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lcom/netease/cosine/core/d;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cosine/core/CosineException;
        }
    .end annotation

    .prologue
    .line 42
    sget-boolean v0, Lcom/netease/cosine/core/Cosine;->a:Z

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/netease/cosine/core/CosineException;

    invoke-direct {v0}, Lcom/netease/cosine/core/CosineException;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/netease/cosine/core/Cosine;->nativeStart(Ljava/lang/String;Lcom/netease/cosine/core/d;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cosine/core/CosineException;
        }
    .end annotation

    .prologue
    .line 50
    sget-boolean v0, Lcom/netease/cosine/core/Cosine;->a:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/netease/cosine/core/CosineException;

    invoke-direct {v0}, Lcom/netease/cosine/core/CosineException;-><init>()V

    throw v0

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/cosine/core/Cosine;->nativeStop(Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeStart(Ljava/lang/String;Lcom/netease/cosine/core/d;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private static native nativeStop(Ljava/lang/String;Z)V
.end method
