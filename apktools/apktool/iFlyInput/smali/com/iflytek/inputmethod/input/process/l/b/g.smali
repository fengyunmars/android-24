.class public final Lcom/iflytek/inputmethod/input/process/l/b/g;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/process/l/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/l/b/e;)V
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/iflytek/common/a/d/a/d;->b:Lcom/iflytek/common/a/d/a/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;)V

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/g;->a:Ljava/lang/ref/WeakReference;

    .line 192
    return-void
.end method


# virtual methods
.method public final execute(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 217
    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 221
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/process/l/b/f;

    .line 224
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(Lcom/iflytek/inputmethod/input/process/l/b/e;Lcom/iflytek/inputmethod/input/process/l/b/f;)V

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;

    .line 230
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getSuglist()Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$SugList;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(Lcom/iflytek/inputmethod/input/process/l/b/e;Ljava/util/List;)Ljava/util/List;

    .line 231
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$QuerySugResponse;->getPartnerid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(Lcom/iflytek/inputmethod/input/process/l/b/e;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->c(Lcom/iflytek/inputmethod/input/process/l/b/e;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->c(Lcom/iflytek/inputmethod/input/process/l/b/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 233
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->d(Lcom/iflytek/inputmethod/input/process/l/b/e;)Lcom/iflytek/inputmethod/input/process/l/b/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/h;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 238
    :pswitch_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->e()V

    goto :goto_0

    .line 241
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;

    .line 242
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(Lcom/iflytek/inputmethod/input/process/l/b/e;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;)V

    goto :goto_0

    .line 245
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 246
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 247
    const-string/jumbo v3, "is_delete_db"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 248
    const-string/jumbo v4, "config_data_update_time"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(Lcom/iflytek/inputmethod/input/process/l/b/e;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
