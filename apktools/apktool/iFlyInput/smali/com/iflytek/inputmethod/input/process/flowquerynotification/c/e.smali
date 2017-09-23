.class final Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/e;->a:Ljava/lang/ref/SoftReference;

    .line 511
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/e;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->d(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V

    .line 526
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;Z)V

    .line 528
    :cond_0
    return-void
.end method

.method public final a(DDD)V
    .locals 9

    .prologue
    .line 514
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/e;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    .line 515
    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 516
    invoke-static/range {v1 .. v7}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;DDD)V

    .line 517
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;Z)V

    .line 519
    :cond_0
    return-void
.end method
