.class final Lcom/iflytek/inputmethod/service/data/b/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/z;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 780
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "load custom cand data in runnable, Current Thread ID is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/z;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->j(Lcom/iflytek/inputmethod/service/data/b/c/q;)V

    .line 786
    return-void
.end method
