.class public Lrx/d;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d$c;,
        Lrx/d$b;,
        Lrx/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/d;->a:Lrx/d$a;

    .line 62
    return-void
.end method

.method public static a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1787
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1932
    new-instance v0, Lrx/internal/operators/h;

    invoke-direct {v0, p0}, Lrx/internal/operators/h;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2173
    invoke-static {p0}, Lrx/internal/util/e;->c(Ljava/lang/Object;)Lrx/internal/util/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2199
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/b/b;Lrx/Emitter$BackpressureMode;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b",
            "<",
            "Lrx/Emitter",
            "<TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2008
    new-instance v0, Lrx/internal/operators/g;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/g;-><init>(Lrx/b/b;Lrx/Emitter$BackpressureMode;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/d$a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$a",
            "<TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lrx/d;

    invoke-static {p0}, Lrx/e/c;->a(Lrx/d$a;)Lrx/d$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/d;-><init>(Lrx/d$a;)V

    return-object v0
.end method

.method public static a(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+",
            "Lrx/d",
            "<+TT;>;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1136
    invoke-static {}, Lrx/internal/util/g;->b()Lrx/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->c(Lrx/b/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/d;Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1164
    invoke-static {p0, p1}, Lrx/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/b/h;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT1;>;",
            "Lrx/d",
            "<+TT2;>;",
            "Lrx/b/h",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4005
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/t;

    invoke-direct {v1, p2}, Lrx/internal/operators/t;-><init>(Lrx/b/h;)V

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1955
    array-length v0, p0

    .line 1956
    if-nez v0, :cond_0

    .line 1957
    invoke-static {}, Lrx/d;->a()Lrx/d;

    move-result-object v0

    .line 1962
    :goto_0
    return-object v0

    .line 1959
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1960
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 1962
    :cond_1
    new-instance v0, Lrx/internal/operators/f;

    invoke-direct {v0, p0}, Lrx/internal/operators/f;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lrx/j;Lrx/d;)Lrx/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<-TT;>;",
            "Lrx/d",
            "<TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10210
    if-nez p0, :cond_0

    .line 10211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10213
    :cond_0
    iget-object v0, p1, Lrx/d;->a:Lrx/d$a;

    if-nez v0, :cond_1

    .line 10214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10222
    :cond_1
    invoke-virtual {p0}, Lrx/j;->b()V

    .line 10229
    instance-of v0, p0, Lrx/d/a;

    if-nez v0, :cond_2

    .line 10231
    new-instance v0, Lrx/d/a;

    invoke-direct {v0, p0}, Lrx/d/a;-><init>(Lrx/j;)V

    move-object p0, v0

    .line 10238
    :cond_2
    :try_start_0
    iget-object v0, p1, Lrx/d;->a:Lrx/d$a;

    invoke-static {p1, v0}, Lrx/e/c;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/d$a;->call(Ljava/lang/Object;)V

    .line 10239
    invoke-static {p0}, Lrx/e/c;->a(Lrx/k;)Lrx/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10261
    :goto_0
    return-object v0

    .line 10240
    :catch_0
    move-exception v0

    .line 10242
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 10244
    invoke-virtual {p0}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10245
    invoke-static {v0}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 10261
    :goto_1
    invoke-static {}, Lrx/g/e;->a()Lrx/k;

    move-result-object v0

    goto :goto_0

    .line 10249
    :cond_3
    :try_start_1
    invoke-static {v0}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/j;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10250
    :catch_1
    move-exception v1

    .line 10251
    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 10254
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10256
    invoke-static {v2}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10258
    throw v2
.end method

.method public static b(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+",
            "Lrx/d",
            "<+TT;>;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/e;

    if-ne v0, v1, :cond_0

    .line 2566
    check-cast p0, Lrx/internal/util/e;

    invoke-static {}, Lrx/internal/util/g;->b()Lrx/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/e;->a(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 2568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/operators/n;->a(Z)Lrx/internal/operators/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lrx/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8744
    invoke-static {p0, p1}, Lrx/internal/operators/r;->a(Lrx/d;I)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8810
    if-gez p1, :cond_0

    .line 8811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 8813
    invoke-static/range {v1 .. v6}, Lrx/internal/operators/r;->a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;I)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8899
    invoke-static {p0, p1, p2, p3, p4}, Lrx/internal/operators/r;->a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5038
    new-instance v0, Lrx/internal/operators/l;

    invoke-direct {v0, p1}, Lrx/internal/operators/l;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/a;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5953
    new-instance v0, Lrx/internal/operators/m;

    invoke-direct {v0, p1}, Lrx/internal/operators/m;-><init>(Lrx/b/a;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/d$b;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$b",
            "<+TR;-TT;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lrx/internal/operators/i;

    iget-object v1, p0, Lrx/d;->a:Lrx/d$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/i;-><init>(Lrx/d$a;Lrx/d$b;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/d$c;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$c",
            "<-TT;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-interface {p1, p0}, Lrx/d$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    return-object v0
.end method

.method public final a(Lrx/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7615
    sget v0, Lrx/internal/util/d;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/d;->a(Lrx/g;I)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/g;I)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "I)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7649
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrx/d;->a(Lrx/g;ZI)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/g;ZI)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "ZI)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7720
    instance-of v0, p0, Lrx/internal/util/e;

    if-eqz v0, :cond_0

    .line 7721
    check-cast p0, Lrx/internal/util/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/e;->c(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 7723
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/o;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/o;-><init>(Lrx/g;ZI)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/b/b;Lrx/b/b;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10037
    if-nez p1, :cond_0

    .line 10038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10040
    :cond_0
    if-nez p2, :cond_1

    .line 10041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10044
    :cond_1
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    .line 10045
    new-instance v1, Lrx/internal/util/a;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-virtual {p0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/j;)Lrx/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10140
    :try_start_0
    invoke-virtual {p1}, Lrx/j;->b()V

    .line 10142
    iget-object v0, p0, Lrx/d;->a:Lrx/d$a;

    invoke-static {p0, v0}, Lrx/e/c;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/d$a;->call(Ljava/lang/Object;)V

    .line 10143
    invoke-static {p1}, Lrx/e/c;->a(Lrx/k;)Lrx/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10160
    :goto_0
    return-object v0

    .line 10144
    :catch_0
    move-exception v0

    .line 10146
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 10149
    :try_start_1
    invoke-static {v0}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/j;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10160
    invoke-static {}, Lrx/g/e;->a()Lrx/k;

    move-result-object v0

    goto :goto_0

    .line 10150
    :catch_1
    move-exception v1

    .line 10151
    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 10154
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10156
    invoke-static {v2}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10158
    throw v2
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7765
    invoke-static {}, Lrx/internal/operators/p;->a()Lrx/internal/operators/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7745
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->isInstanceOf(Ljava/lang/Class;)Lrx/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->d(Lrx/b/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/d;->a(Ljava/lang/Class;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9692
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {v0, p0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10286
    instance-of v0, p0, Lrx/internal/util/e;

    if-eqz v0, :cond_0

    .line 10287
    check-cast p0, Lrx/internal/util/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/e;->c(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 10289
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/s;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/s;-><init>(Lrx/d;Lrx/g;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrx/j;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10205
    invoke-static {p1, p0}, Lrx/d;->a(Lrx/j;Lrx/d;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7931
    invoke-static {}, Lrx/internal/operators/q;->a()Lrx/internal/operators/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/b/g;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<-TT;+",
            "Lrx/d",
            "<+TR;>;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5102
    instance-of v0, p0, Lrx/internal/util/e;

    if-eqz v0, :cond_0

    .line 5103
    check-cast p0, Lrx/internal/util/e;

    .line 5104
    invoke-virtual {p0, p1}, Lrx/internal/util/e;->a(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 5106
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrx/internal/operators/d;-><init>(Lrx/d;Lrx/b/g;II)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lrx/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8445
    invoke-static {p0}, Lrx/internal/operators/r;->c(Lrx/d;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/b/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6560
    new-instance v0, Lrx/internal/operators/e;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/e;-><init>(Lrx/d;Lrx/b/g;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/b/g;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<-TT;+",
            "Lrx/d",
            "<+TR;>;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/e;

    if-ne v0, v1, :cond_0

    .line 6732
    check-cast p0, Lrx/internal/util/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/e;->a(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 6734
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Lrx/b/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<-TT;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7532
    new-instance v0, Lrx/internal/operators/j;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/j;-><init>(Lrx/d;Lrx/b/g;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
