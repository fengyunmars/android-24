.class public abstract Lcom/iflytek/common/a/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/a/d/a/b;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iflytek/common/a/d/a/b;",
        "Ljava/util/concurrent/Callable",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/common/a/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/common/a/d/b/a",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/d/b/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/iflytek/common/a/d/b/f;->c()V

    .line 39
    iput-object p1, p0, Lcom/iflytek/common/a/d/b/f;->b:[Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/iflytek/common/a/d/b/a;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/common/a/d/b/a;-><init>(Lcom/iflytek/common/a/d/a/b;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/iflytek/common/a/d/b/f;->a:Lcom/iflytek/common/a/d/b/a;

    .line 41
    iget-object v0, p0, Lcom/iflytek/common/a/d/b/f;->a:Lcom/iflytek/common/a/d/b/a;

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/iflytek/common/a/d/b/f;->a(Ljava/lang/Object;)V

    .line 77
    return-object p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/common/a/d/b/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 61
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/common/a/d/b/f;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/iflytek/common/a/d/b/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/common/a/d/b/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
