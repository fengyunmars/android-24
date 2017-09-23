.class final Lcom/iflytek/inputmethod/service/assist/blc/a/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/blc/a/e;)V
    .locals 1

    .prologue
    .line 2373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2374
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/h;->a:Ljava/lang/ref/WeakReference;

    .line 2375
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 2378
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 2379
    if-nez v1, :cond_0

    .line 2392
    :goto_0
    return-void

    .line 2382
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2384
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;

    .line 2385
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->b()I

    move-result v2

    .line 2386
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->d()I

    move-result v3

    .line 2387
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->a()J

    move-result-wide v4

    .line 2388
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->c()Ljava/lang/String;

    move-result-object v6

    .line 2389
    invoke-static/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/a/e;IIJLjava/lang/String;)V

    goto :goto_0

    .line 2382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
