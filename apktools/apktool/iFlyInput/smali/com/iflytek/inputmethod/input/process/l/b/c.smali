.class final Lcom/iflytek/inputmethod/input/process/l/b/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/process/l/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/process/l/b/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/c;->a:Ljava/lang/ref/WeakReference;

    .line 92
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/l/b/a;

    .line 105
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string/jumbo v1, "SearchSuggestionConfigDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Lcom/iflytek/inputmethod/input/process/l/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->b(Lcom/iflytek/inputmethod/input/process/l/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/i/a;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Lcom/iflytek/inputmethod/input/process/l/b/a;Lcom/iflytek/inputmethod/service/data/module/i/a;)V

    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Lcom/iflytek/inputmethod/input/process/l/b/a;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
