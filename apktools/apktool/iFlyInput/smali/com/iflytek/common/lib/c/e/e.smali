.class public final Lcom/iflytek/common/lib/c/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/e/v;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/iflytek/common/lib/c/e/f;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/common/lib/c/e/f;-><init>(Lcom/iflytek/common/lib/c/e/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/e/e;->a:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/common/lib/c/e/o",
            "<*>;",
            "Lcom/iflytek/common/lib/c/e/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 60
    .line 1071
    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/o;->o()V

    .line 1072
    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/o;->f()V

    .line 1073
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/iflytek/common/lib/c/e/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/iflytek/common/lib/c/e/g;-><init>(Lcom/iflytek/common/lib/c/e/e;Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/common/lib/c/e/o",
            "<*>;",
            "Lcom/iflytek/common/lib/c/e/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/o;->f()V

    .line 79
    invoke-static {p2}, Lcom/iflytek/common/lib/c/e/r;->a(Lcom/iflytek/common/lib/c/e/z;)Lcom/iflytek/common/lib/c/e/r;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/iflytek/common/lib/c/e/e;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/iflytek/common/lib/c/e/g;

    invoke-direct {v2, p0, p1, v0}, Lcom/iflytek/common/lib/c/e/g;-><init>(Lcom/iflytek/common/lib/c/e/e;Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/r;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
