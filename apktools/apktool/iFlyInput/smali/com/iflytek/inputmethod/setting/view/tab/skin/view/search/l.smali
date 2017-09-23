.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;",
        "Lcom/iflytek/inputmethod/service/assist/blc/b/f;",
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d",
        "<",
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private final c:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

.field private f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;

.field private g:Z

.field private h:Lcom/iflytek/common/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/common/a/a/a",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/iflytek/common/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/common/a/a/a",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    .line 67
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->i:Z

    .line 72
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 73
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    invoke-direct {v0, p2, p1, p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->c:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    .line 74
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/n;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/n;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 152
    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v1, "SkinSearchHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Canceling skin suggest list request, [queryText:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "]."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->c:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->cancel(J)V

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/a/a/a;->a(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/common/a/a/a;->b(Ljava/lang/Object;)V

    .line 161
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->i:Z

    .line 163
    :cond_2
    return-void

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;)V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v3, 0x0

    .line 35
    .line 3322
    iget v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;->a:I

    .line 3323
    iget-wide v4, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;->b:J

    .line 3324
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;->c:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    .line 3325
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    .line 3412
    :cond_0
    :goto_0
    return-void

    .line 3328
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3329
    if-eqz v2, :cond_3

    .line 3330
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3331
    const-string/jumbo v1, "SkinSearchHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Skin suggest list request end with failure, errorCode is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3333
    :cond_2
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3337
    :cond_3
    if-nez v1, :cond_5

    .line 3338
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3339
    const-string/jumbo v1, "SkinSearchHelper"

    const-string/jumbo v2, "Skin suggest list request result is null"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3341
    :cond_4
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3345
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3346
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    .line 3347
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getSugItemCount()I

    move-result v4

    .line 3348
    const-string/jumbo v5, "SkinSearchHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Request of ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] finished. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getSugItemCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " items has been returned, retCode is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 3350
    :goto_1
    if-ge v2, v4, :cond_6

    .line 3351
    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getSugItem(I)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    move-result-object v5

    .line 3352
    const-string/jumbo v6, "SkinSearchHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "], [clientId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getClientid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3350
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3356
    :cond_6
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3357
    invoke-static {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->newBuilder(Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->setQuerytext(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse$Builder;->build()Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    move-result-object v0

    move-object v1, v0

    .line 3383
    :cond_7
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getSugItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytext()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3578
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;

    if-nez v0, :cond_8

    .line 3579
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;

    .line 3582
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;

    iget-object v4, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    .line 3386
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->i:Z

    if-eqz v0, :cond_0

    .line 3390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytext()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/a/a/a;->a(Ljava/lang/Object;)V

    .line 3393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/iflytek/common/a/a/a;->b(Ljava/lang/Object;)V

    .line 3394
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->i:Z

    .line 3399
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytext()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3401
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getSugItemList()Ljava/util/List;

    move-result-object v0

    .line 3402
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3404
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 3407
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v9, :cond_b

    .line 3408
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytext()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_0

    .line 3410
    :cond_b
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;->getQuerytext()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_0

    .line 3413
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    .line 4488
    if-eqz p1, :cond_2

    .line 4489
    iget-object v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->b:Ljava/lang/String;

    .line 4490
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4491
    :goto_0
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->c:Ljava/util/List;

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    .line 4493
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    if-eqz v3, :cond_0

    .line 4494
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    invoke-interface {v3, v2, v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    :cond_0
    return-void

    .line 4490
    :cond_1
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    move v4, v0

    move-object v0, v1

    move v1, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;)V
    .locals 8

    .prologue
    .line 35
    .line 4418
    iget v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;->a:I

    .line 4419
    iget-wide v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;->b:J

    .line 4420
    iget-object v4, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;

    .line 4421
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    .line 4440
    :cond_0
    :goto_0
    return-void

    .line 4425
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4427
    if-eqz v1, :cond_3

    .line 4428
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4429
    const-string/jumbo v2, "SkinSearchHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Skin search request end with failure, errorCode is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4431
    :cond_2
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4435
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4436
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4437
    const-string/jumbo v1, "SkinSearchHelper"

    const-string/jumbo v2, "Skin search request result is null"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4439
    :cond_5
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4459
    :cond_6
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    if-eqz v0, :cond_0

    .line 4463
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 4465
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    move-result-object v0

    .line 4466
    if-eqz v0, :cond_0

    .line 4470
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->c:Ljava/util/List;

    if-nez v2, :cond_8

    .line 4471
    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->c:Ljava/util/List;

    .line 4476
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    .line 4477
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-eqz v1, :cond_7

    .line 4478
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/common/a/a/a;->a(Ljava/lang/Object;)V

    .line 4479
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/common/a/a/a;->b(Ljava/lang/Object;)V

    .line 4481
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 4473
    :cond_8
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->i:Z

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/a/a/a;->a(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/common/a/a/a;->b(Ljava/lang/Object;)V

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b(Ljava/lang/String;)V

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 287
    :goto_0
    return v0

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b()V

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    .line 264
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getClientid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2078
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_3

    move v0, v2

    .line 268
    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    .line 269
    goto :goto_0

    .line 2082
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 2083
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_4

    .line 2084
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    move v0, v2

    .line 2085
    goto :goto_2

    :cond_4
    move v0, v1

    .line 2087
    goto :goto_2

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->h(Ljava/lang/String;)J

    move-result-wide v4

    .line 272
    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    .line 273
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-nez v0, :cond_7

    .line 275
    new-instance v0, Lcom/iflytek/common/a/a/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/iflytek/common/a/a/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    .line 280
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;

    .line 281
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 282
    const-string/jumbo v6, "SkinSearchHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "request skin {[name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "], [clientId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;->getClientid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "]}"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 277
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/common/a/a/a;->a(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/a/a/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 287
    :cond_8
    cmp-long v0, v4, v10

    if-eqz v0, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 291
    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 295
    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 296
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v4, :cond_0

    .line 297
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v4, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/a/a/a;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/common/a/a/a;->b(Ljava/lang/Object;)V

    .line 303
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    .line 305
    :cond_2
    return-void

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;)V
    .locals 3

    .prologue
    .line 35
    .line 4499
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4500
    :cond_0
    :goto_0
    return-void

    .line 4502
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    if-nez v0, :cond_0

    .line 4507
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    if-eqz v0, :cond_0

    .line 4508
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/a/a/a;->a(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/common/a/a/a;->b(Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;->c(Ljava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;

    if-nez v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-object v0

    .line 590
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 514
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string/jumbo v0, "SkinSearchHelper"

    const-string/jumbo v1, "OperationManager.onResult"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_0
    const/16 v0, 0x1e

    if-eq p5, v0, :cond_1

    .line 525
    :goto_0
    return-void

    .line 520
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;-><init>(B)V

    .line 521
    iput p1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;->a:I

    .line 522
    iput-wide p3, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;->b:J

    .line 523
    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_1
    iput-object p2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;

    .line 524
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 523
    :cond_2
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    .line 2098
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    if-ne p1, v0, :cond_0

    .line 2099
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    .line 35
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    .line 3093
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/16 v5, 0xf

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1245
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    if-lez p2, :cond_8

    .line 1228
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    move-result-object v3

    .line 1231
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->c:Ljava/util/List;

    if-nez v0, :cond_4

    .line 1232
    :cond_3
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b(Ljava/lang/String;)V

    move v0, v1

    .line 1233
    goto :goto_0

    .line 1236
    :cond_4
    iget-object v1, v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->a:Ljava/util/List;

    .line 1237
    iget-object v4, v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->c:Ljava/util/List;

    .line 1238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_5

    .line 1239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    invoke-virtual {v0, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v2

    .line 1240
    goto :goto_0

    .line 1242
    :cond_5
    add-int/lit8 v0, p2, 0xf

    .line 1243
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gt v0, v5, :cond_6

    .line 1244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    invoke-virtual {v0, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v2

    .line 1245
    goto :goto_0

    .line 1247
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 1248
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 1250
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 186
    :cond_8
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->c:Ljava/util/List;

    .line 192
    if-eqz v3, :cond_a

    .line 193
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v1

    move v3, v2

    .line 213
    :goto_1
    if-nez v3, :cond_0

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->e(Ljava/lang/String;)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->g:Z

    .line 217
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    if-nez v1, :cond_9

    .line 218
    new-instance v1, Lcom/iflytek/common/a/a/a;

    invoke-direct {v1}, Lcom/iflytek/common/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    .line 220
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->h:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v1, p1}, Lcom/iflytek/common/a/a/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 196
    :cond_a
    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;->a:Ljava/util/List;

    .line 197
    if-eqz v3, :cond_d

    .line 200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 201
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v1

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 203
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    .line 204
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 206
    :cond_c
    invoke-direct {p0, p1, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_d
    move v0, v1

    move v3, v1

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "SkinSearchHelper"

    const-string/jumbo v2, "Cannot perform suggest list request, query text is empty"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 114
    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a()V

    .line 120
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v2

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->c:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getResSearch(Ljava/lang/String;)J

    move-result-wide v4

    .line 127
    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    .line 128
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    const-string/jumbo v0, "SkinSearchHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Performing skin suggest list request, queryText is ["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "]."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    if-nez v0, :cond_6

    .line 132
    new-instance v0, Lcom/iflytek/common/a/a/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/iflytek/common/a/a/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    .line 137
    :goto_1
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->i:Z

    .line 144
    :cond_5
    :goto_2
    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/common/a/a/a;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->j:Lcom/iflytek/common/a/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/a/a/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    const-string/jumbo v0, "SkinSearchHelper"

    const-string/jumbo v3, "Cannot perform suggest list request, queryId = -1"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 144
    goto/16 :goto_0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a()V

    .line 168
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b()V

    .line 310
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a()V

    .line 315
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b()V

    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 319
    :cond_0
    return-void
.end method

.method public final onError(IJI)V
    .locals 4

    .prologue
    .line 550
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string/jumbo v0, "SkinSearchHelper"

    const-string/jumbo v1, "PbRequestManager.onError"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    const/16 v0, 0x42

    if-eq p4, v0, :cond_1

    .line 562
    :goto_0
    return-void

    .line 557
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;-><init>(B)V

    .line 558
    iput p1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;->a:I

    .line 559
    iput-wide p2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;->b:J

    .line 560
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;->c:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    .line 561
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;-><init>(B)V

    .line 567
    return-void
.end method

.method public final onInterfaceMonitorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->r()Lcom/iflytek/inputmethod/service/assist/log/c/h;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/h;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 575
    :cond_0
    return-void
.end method

.method public final onResult(ILjava/lang/Object;JI)V
    .locals 3

    .prologue
    .line 529
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string/jumbo v0, "SkinSearchHelper"

    const-string/jumbo v1, "PbRequestManager.onResult"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_0
    const/16 v0, 0x42

    if-eq p5, v0, :cond_1

    .line 541
    :goto_0
    return-void

    .line 536
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;-><init>(B)V

    .line 537
    iput p1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;->a:I

    .line 538
    iput-wide p3, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;->b:J

    .line 539
    check-cast p2, Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    iput-object p2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;->c:Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponse;

    .line 540
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method
