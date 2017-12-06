.class public interface abstract Lcom/netease/newsreader/framework/threadpool/base/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/framework/threadpool/base/Task$a;,
        Lcom/netease/newsreader/framework/threadpool/base/Task$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract d()I
.end method

.method public varargs abstract d([Ljava/lang/Object;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/netease/newsreader/framework/threadpool/base/Task",
            "<TParams;>;"
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()V
.end method
