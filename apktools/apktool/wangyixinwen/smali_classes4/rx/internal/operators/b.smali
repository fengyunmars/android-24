.class public final Lrx/internal/operators/b;
.super Lrx/f/c;
.source "BufferUntilSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/b$a;,
        Lrx/internal/operators/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f/c",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field static final c:Lrx/e;


# instance fields
.field final b:Lrx/internal/operators/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/b$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lrx/internal/operators/b$1;

    invoke-direct {v0}, Lrx/internal/operators/b$1;-><init>()V

    sput-object v0, Lrx/internal/operators/b;->c:Lrx/e;

    return-void
.end method

.method private constructor <init>(Lrx/internal/operators/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/b$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lrx/internal/operators/b$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/b$a;-><init>(Lrx/internal/operators/b$b;)V

    invoke-direct {p0, v0}, Lrx/f/c;-><init>(Lrx/d$a;)V

    .line 130
    iput-object p1, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    .line 131
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    iget-object v1, v0, Lrx/internal/operators/b$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    iget-object v0, v0, Lrx/internal/operators/b$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    invoke-virtual {v0}, Lrx/internal/operators/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    iget-boolean v0, v0, Lrx/internal/operators/b$b;->b:Z

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/b;->d:Z

    .line 140
    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrx/internal/operators/b$b;->b:Z

    .line 142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-boolean v0, p0, Lrx/internal/operators/b;->d:Z

    if-eqz v0, :cond_1

    .line 145
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    iget-object v0, v0, Lrx/internal/operators/b$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    invoke-virtual {v0}, Lrx/internal/operators/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-static {v0, v1}, Lrx/internal/operators/c;->a(Lrx/e;Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 151
    :cond_1
    return-void
.end method

.method public static e()Lrx/internal/operators/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lrx/internal/operators/b$b;

    invoke-direct {v0}, Lrx/internal/operators/b$b;-><init>()V

    .line 61
    new-instance v1, Lrx/internal/operators/b;

    invoke-direct {v1, v0}, Lrx/internal/operators/b;-><init>(Lrx/internal/operators/b$b;)V

    return-object v1
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lrx/internal/operators/b;->d:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    invoke-virtual {v0}, Lrx/internal/operators/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-interface {v0}, Lrx/e;->onCompleted()V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lrx/internal/operators/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/b;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lrx/internal/operators/b;->d:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    invoke-virtual {v0}, Lrx/internal/operators/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->onError(Ljava/lang/Throwable;)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/b;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-boolean v0, p0, Lrx/internal/operators/b;->d:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/b$b;

    invoke-virtual {v0}, Lrx/internal/operators/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->onNext(Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/b;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
