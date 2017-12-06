.class public final Lrx/internal/operators/r;
.super Lrx/c/a;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/r$f;,
        Lrx/internal/operators/r$g;,
        Lrx/internal/operators/r$a;,
        Lrx/internal/operators/r$c;,
        Lrx/internal/operators/r$h;,
        Lrx/internal/operators/r$d;,
        Lrx/internal/operators/r$b;,
        Lrx/internal/operators/r$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/c/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final e:Lrx/b/f;


# instance fields
.field final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/r$e",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<+",
            "Lrx/internal/operators/r$d",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lrx/internal/operators/r$1;

    invoke-direct {v0}, Lrx/internal/operators/r$1;-><init>()V

    sput-object v0, Lrx/internal/operators/r;->e:Lrx/b/f;

    return-void
.end method

.method private constructor <init>(Lrx/d$a;Lrx/d;Ljava/util/concurrent/atomic/AtomicReference;Lrx/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<TT;>;",
            "Lrx/d",
            "<+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/r$e",
            "<TT;>;>;",
            "Lrx/b/f",
            "<+",
            "Lrx/internal/operators/r$d",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lrx/c/a;-><init>(Lrx/d$a;)V

    .line 252
    iput-object p2, p0, Lrx/internal/operators/r;->b:Lrx/d;

    .line 253
    iput-object p3, p0, Lrx/internal/operators/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lrx/internal/operators/r;->d:Lrx/b/f;

    .line 255
    return-void
.end method

.method public static a(Lrx/d;I)Lrx/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;I)",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 146
    invoke-static {p0}, Lrx/internal/operators/r;->c(Lrx/d;)Lrx/c/a;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/r$2;

    invoke-direct {v0, p1}, Lrx/internal/operators/r$2;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/r;->a(Lrx/d;Lrx/b/f;)Lrx/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lrx/internal/operators/r;->a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;I)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;I)Lrx/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            "I)",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 184
    new-instance v2, Lrx/internal/operators/r$3;

    invoke-direct {v2, p5, v0, v1, p4}, Lrx/internal/operators/r$3;-><init>(IJLrx/g;)V

    invoke-static {p0, v2}, Lrx/internal/operators/r;->a(Lrx/d;Lrx/b/f;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Lrx/d;Lrx/b/f;)Lrx/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/b/f",
            "<+",
            "Lrx/internal/operators/r$d",
            "<TT;>;>;)",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Lrx/internal/operators/r$4;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/r$4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/b/f;)V

    .line 246
    new-instance v2, Lrx/internal/operators/r;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/r;-><init>(Lrx/d$a;Lrx/d;Ljava/util/concurrent/atomic/AtomicReference;Lrx/b/f;)V

    return-object v2
.end method

.method public static c(Lrx/d;)Lrx/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lrx/internal/operators/r;->e:Lrx/b/f;

    invoke-static {p0, v0}, Lrx/internal/operators/r;->a(Lrx/d;Lrx/b/f;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-",
            "Lrx/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 264
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$e;

    .line 266
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/r$e;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    :cond_1
    new-instance v2, Lrx/internal/operators/r$e;

    iget-object v1, p0, Lrx/internal/operators/r;->d:Lrx/b/f;

    invoke-interface {v1}, Lrx/b/f;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/r$d;

    invoke-direct {v2, v1}, Lrx/internal/operators/r$e;-><init>(Lrx/internal/operators/r$d;)V

    .line 270
    invoke-virtual {v2}, Lrx/internal/operators/r$e;->a()V

    .line 272
    iget-object v1, p0, Lrx/internal/operators/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 281
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/r$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lrx/internal/operators/r$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 297
    :goto_0
    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 298
    if-eqz v1, :cond_3

    .line 299
    iget-object v1, p0, Lrx/internal/operators/r;->b:Lrx/d;

    invoke-virtual {v1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 301
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 281
    goto :goto_0
.end method
