.class public abstract Lcom/iflytek/a/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iflytek/a/b/b/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/a/b/e/a;

.field private b:Lcom/iflytek/a/b/f/c;

.field private c:Lcom/iflytek/a/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/iflytek/a/b/e/l;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/l;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/a/b/e/l;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 134
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Class;Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Collection",
            "<[",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lcom/iflytek/a/b/e/f;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/f;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 171
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/a/b/e/f;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 173
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iflytek/a/b/e/e",
            "<TV;>;)",
            "Lcom/iflytek/a/b/b/g",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/iflytek/a/b/b/g;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/b/g;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/iflytek/a/b/b/g;->a(Lcom/iflytek/a/b/e/e;)V

    .line 61
    return-object v0
.end method

.method protected final a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/iflytek/a/b/b/d;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/iflytek/a/b/e/i;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/i;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 184
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/a/b/e/i;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/iflytek/a/b/e/d;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/d;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->a(Lcom/iflytek/a/b/e/c;)V

    .line 96
    return-void
.end method

.method protected final a(Lcom/iflytek/a/b/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/iflytek/a/b/e/k;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/k;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/iflytek/a/b/e/k;->a(Lcom/iflytek/a/b/b/a;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->a(Lcom/iflytek/a/b/e/c;)V

    .line 102
    return-void
.end method

.method final a(Lcom/iflytek/a/b/e/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/iflytek/a/b/b/h;->a:Lcom/iflytek/a/b/e/a;

    .line 56
    return-void
.end method

.method protected final a(Lcom/iflytek/a/b/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iflytek/a/b/e/c",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/iflytek/a/b/e/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/iflytek/a/b/b/h;->a:Lcom/iflytek/a/b/e/a;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/e/a;->a(Ljava/util/concurrent/FutureTask;)V

    .line 69
    :cond_0
    return-void
.end method

.method final a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    .line 51
    iput-object p2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    .line 52
    return-void
.end method

.method protected final varargs a(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/iflytek/a/b/e/g;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/g;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/a/b/e/g;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->a(Lcom/iflytek/a/b/e/c;)V

    .line 154
    return-void
.end method

.method protected final a(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/iflytek/a/b/e/k;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/k;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/iflytek/a/b/e/k;->a(Ljava/util/Collection;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 121
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected final varargs b(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/iflytek/a/b/e/g;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/g;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 158
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/a/b/e/g;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 160
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Lcom/iflytek/a/b/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/iflytek/a/b/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lcom/iflytek/a/b/e/i;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/i;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/a/b/e/i;->b(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/a;

    goto :goto_0
.end method

.method protected final b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iflytek/a/b/e/c",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/iflytek/a/b/e/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can not perform a time-consuming operation on ui thread, this case may read database"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->a:Lcom/iflytek/a/b/e/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/a/b/e/a;->a(Ljava/util/concurrent/FutureTask;)V

    .line 85
    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected final b(Lcom/iflytek/a/b/b/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/iflytek/a/b/e/k;

    iget-object v1, p0, Lcom/iflytek/a/b/b/h;->b:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/h;->c:Lcom/iflytek/a/b/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/k;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 106
    invoke-virtual {v0, p1}, Lcom/iflytek/a/b/e/k;->a(Lcom/iflytek/a/b/b/a;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/iflytek/a/b/b/h;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 108
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
