.class public abstract Lcom/netease/reader/base/b;
.super Lrx/j;
.source "BaseSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/netease/reader/service/ReaderException;)V
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    .line 28
    const-string/jumbo v0, "BaseSubscriber"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError, exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Throwable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    new-instance v1, Lcom/netease/reader/service/ReaderException;

    invoke-direct {v1, p1}, Lcom/netease/reader/service/ReaderException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    instance-of v0, p1, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcom/android/volley/ParseError;

    .line 33
    invoke-virtual {p1}, Lcom/android/volley/ParseError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/netease/reader/service/ReaderException;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/netease/reader/service/ReaderException;

    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/reader/base/b;->a(Lcom/netease/reader/service/ReaderException;)V

    .line 65
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/netease/reader/service/ReaderException;

    invoke-direct {v0, v3}, Lcom/netease/reader/service/ReaderException;-><init>(I)V

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lcom/android/volley/VolleyError;

    .line 42
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/netease/reader/service/ReaderException;

    if-eqz v1, :cond_2

    .line 44
    check-cast v0, Lcom/netease/reader/service/ReaderException;

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/netease/reader/service/ReaderException;

    invoke-direct {v0, v3}, Lcom/netease/reader/service/ReaderException;-><init>(I)V

    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_4

    .line 50
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 52
    instance-of v2, v0, Lcom/android/volley/ParseError;

    if-eqz v2, :cond_5

    .line 53
    check-cast v0, Lcom/android/volley/ParseError;

    .line 54
    invoke-virtual {v0}, Lcom/android/volley/ParseError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 55
    instance-of v2, v0, Lcom/netease/reader/service/ReaderException;

    if-eqz v2, :cond_5

    .line 56
    check-cast v0, Lcom/netease/reader/service/ReaderException;

    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p1, Lcom/netease/reader/service/ReaderException;

    if-eqz v0, :cond_5

    .line 61
    check-cast p1, Lcom/netease/reader/service/ReaderException;

    move-object v0, p1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
