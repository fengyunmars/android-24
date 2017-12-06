.class public final Lrx/internal/schedulers/c;
.super Lrx/g;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/c$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lrx/g;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/schedulers/c;->b:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public createWorker()Lrx/g$a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lrx/internal/schedulers/c$a;

    iget-object v1, p0, Lrx/internal/schedulers/c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/c$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
