.class public Lcom/iflytek/inputmethod/service/assist/download/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/ab;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/common/lib/d/a;

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iflytek/inputmethod/service/assist/download/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/assist/download/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/iflytek/inputmethod/service/assist/download/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->c:Lcom/iflytek/common/lib/d/a;

    .line 109
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->d:Ljava/util/TreeMap;

    .line 110
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    .line 111
    return-void
.end method

.method private a(Ljava/util/Collection;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/a/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v12, 0x7f0d01dc

    const v11, 0x7f0d00e5

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->c:Lcom/iflytek/common/lib/d/a;

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 3397
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->d:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 236
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DownloadInfo type : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " , visibility : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " , status : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->d:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    .line 1292
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v4

    .line 245
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->d:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2256
    :cond_3
    if-eqz v0, :cond_b

    .line 2260
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->h(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2261
    const/16 v1, 0x3e9

    .line 1298
    :goto_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o()Ljava/lang/String;

    move-result-object v3

    .line 1299
    if-nez v3, :cond_4

    .line 1300
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    .line 3147
    packed-switch v5, :pswitch_data_0

    .line 3188
    :pswitch_0
    const v5, 0x7f0d00c3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1308
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v5

    .line 1309
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->h(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1311
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const/16 v7, 0x1e00

    invoke-static {v0, v4, v7}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 1312
    const/high16 v7, 0x34000000

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v7, v5

    move v5, v6

    .line 1383
    :goto_5
    new-instance v8, Lcom/iflytek/inputmethod/service/assist/download/s;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/assist/download/s;-><init>()V

    .line 1384
    iput v1, v8, Lcom/iflytek/inputmethod/service/assist/download/s;->a:I

    .line 1385
    const v10, 0x7f020005

    iput v10, v8, Lcom/iflytek/inputmethod/service/assist/download/s;->b:I

    .line 1386
    iput-object v7, v8, Lcom/iflytek/inputmethod/service/assist/download/s;->f:Ljava/lang/String;

    .line 1387
    iput-object v0, v8, Lcom/iflytek/inputmethod/service/assist/download/s;->i:Landroid/content/Intent;

    .line 1388
    iput-object v4, v8, Lcom/iflytek/inputmethod/service/assist/download/s;->j:Landroid/content/Intent;

    .line 1389
    iput-boolean v5, v8, Lcom/iflytek/inputmethod/service/assist/download/s;->k:Z

    .line 1390
    invoke-virtual {v8, v1, v3}, Lcom/iflytek/inputmethod/service/assist/download/s;->a(ILjava/lang/String;)V

    move-object v0, v8

    .line 1392
    goto :goto_2

    .line 2264
    :cond_5
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->g(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2265
    const/16 v1, 0x3ea

    goto :goto_3

    .line 2268
    :cond_6
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->f(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2269
    const/16 v1, 0x3eb

    goto :goto_3

    .line 2272
    :cond_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->d(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2273
    const/16 v1, 0x3ed

    goto :goto_3

    .line 2276
    :cond_8
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->e(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2277
    const/16 v1, 0x3ec

    goto :goto_3

    .line 2280
    :cond_9
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->c(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2281
    const/16 v1, 0x3ee

    goto :goto_3

    .line 2284
    :cond_a
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2285
    const/16 v1, 0x3ef

    goto/16 :goto_3

    :cond_b
    move v1, v2

    .line 2288
    goto/16 :goto_3

    .line 3149
    :pswitch_1
    const v5, 0x7f0d00b5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 3152
    :pswitch_2
    const v5, 0x7f0d00bc

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3155
    :pswitch_3
    const v5, 0x7f0d00c4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3158
    :pswitch_4
    const v5, 0x7f0d00ba

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3161
    :pswitch_5
    const v5, 0x7f0d00b4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3164
    :pswitch_6
    const v5, 0x7f0d00c0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3167
    :pswitch_7
    const v5, 0x7f0d00c2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3170
    :pswitch_8
    const v5, 0x7f0d00bb

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3173
    :pswitch_9
    const v5, 0x7f0d00c2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3176
    :pswitch_a
    const v5, 0x7f0d005a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3179
    :pswitch_b
    const v5, 0x7f0d00bf

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3182
    :pswitch_c
    const v5, 0x7f0d00b6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3185
    :pswitch_d
    const v5, 0x7f0d00b8

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 1315
    :cond_c
    const/4 v7, 0x6

    if-eq v5, v7, :cond_d

    const/4 v7, 0x5

    if-ne v5, v7, :cond_e

    .line 1316
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const/16 v5, 0x1e00

    invoke-static {v0, v4, v5}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 1317
    const/high16 v5, 0x34000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1319
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v2

    goto/16 :goto_5

    .line 1320
    :cond_e
    const/4 v7, 0x4

    if-ne v5, v7, :cond_12

    .line 1321
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_f

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_10

    .line 1323
    :cond_f
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1324
    const/high16 v7, 0x10000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1325
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "file://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v7, "application/vnd.android.package-archive"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v5

    .line 1332
    :goto_6
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const v7, 0x7f0d00ce

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v2

    goto/16 :goto_5

    .line 1327
    :cond_10
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    const/16 v7, 0x10

    if-eq v5, v7, :cond_11

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v0

    const/16 v5, 0x11

    if-ne v0, v5, :cond_1d

    :cond_11
    move-object v0, v4

    .line 1330
    goto/16 :goto_2

    .line 1333
    :cond_12
    const/4 v7, 0x7

    if-ne v5, v7, :cond_13

    .line 1334
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const v7, 0x7f0d01de

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v0

    invoke-static {v5, v7, v0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    move v5, v2

    move-object v7, v0

    move-object v0, v4

    goto/16 :goto_5

    .line 1336
    :cond_13
    const/16 v7, 0x8

    if-ne v5, v7, :cond_16

    .line 1339
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    const/16 v7, 0xe

    if-ne v5, v7, :cond_14

    .line 1340
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const/16 v5, 0x1e00

    invoke-static {v0, v4, v5}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 1341
    const/high16 v5, 0x34000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1343
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v2

    goto/16 :goto_5

    .line 1345
    :cond_14
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c()I

    move-result v5

    .line 1346
    if-nez v5, :cond_15

    .line 1348
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1372
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const v5, 0x7f0d0522

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    :goto_7
    move-object v7, v0

    move-object v0, v5

    move v5, v2

    .line 1378
    goto/16 :goto_5

    .line 1351
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const/16 v5, 0x711

    invoke-static {v0, v4, v5}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v5

    .line 1352
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1355
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const/16 v5, 0x1c00

    invoke-static {v0, v4, v5}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v5

    .line 1356
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1359
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const/16 v5, 0x753

    invoke-static {v0, v4, v5}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v5

    .line 1360
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1376
    :cond_15
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v8

    .line 3204
    packed-switch v5, :pswitch_data_1

    .line 3220
    :pswitch_e
    const v0, 0x7f0d01cb

    .line 3224
    :goto_8
    invoke-static {v7, v0, v8}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    goto :goto_7

    .line 3206
    :pswitch_f
    const v0, 0x7f0d01cc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    goto :goto_7

    .line 3208
    :pswitch_10
    const v0, 0x7f0d01e4

    .line 3209
    goto :goto_8

    .line 3211
    :pswitch_11
    const v0, 0x7f0d01f5

    .line 3212
    goto :goto_8

    .line 3214
    :pswitch_12
    const v0, 0x7f0d01f6

    .line 3215
    goto :goto_8

    .line 3217
    :pswitch_13
    const v0, 0x7f0d01ca

    .line 3218
    goto :goto_8

    :cond_16
    move-object v0, v4

    .line 1380
    goto/16 :goto_2

    .line 247
    :cond_17
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->d:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/s;

    .line 248
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/iflytek/inputmethod/service/assist/download/s;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 252
    :cond_18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->d:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/iflytek/inputmethod/service/assist/download/s;

    .line 3396
    if-eqz v10, :cond_0

    iget v0, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    if-eqz v0, :cond_0

    .line 3400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3433
    if-nez v10, :cond_1c

    .line 3402
    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3403
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    iget-object v1, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3405
    iget v1, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    if-le v1, v6, :cond_19

    .line 3406
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3407
    iget-object v1, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->g:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3408
    iget v1, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_19

    .line 3409
    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3412
    :cond_19
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3419
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3420
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NotificationItem title : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , description : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", running : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3424
    :cond_1a
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1b

    .line 3425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->e:J

    .line 3428
    :cond_1b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->c:Lcom/iflytek/common/lib/d/a;

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    iget v2, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->a:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    iget v5, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->b:I

    iget-object v6, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->i:Landroid/content/Intent;

    iget-object v7, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->j:Landroid/content/Intent;

    iget-object v9, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->f:Ljava/lang/String;

    iget-boolean v10, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->k:Z

    iget-wide v11, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->e:J

    invoke-virtual/range {v0 .. v12}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;JLandroid/content/Context;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_0

    .line 3436
    :cond_1c
    iget v1, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->a:I

    .line 3438
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_9

    .line 3440
    :pswitch_14
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const v3, 0x7f0d00e8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 3444
    :pswitch_15
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const v3, 0x7f0d00e6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 3448
    :pswitch_16
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const v3, 0x7f0d00e7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v10, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 3452
    :pswitch_17
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const/16 v3, 0xd

    invoke-static {v1, v12, v3}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 3456
    :pswitch_18
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const/16 v3, 0xf

    invoke-static {v1, v12, v3}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 3460
    :pswitch_19
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v1, v12, v3}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 3464
    :pswitch_1a
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    const v3, 0x7f0d00cf

    const/16 v4, 0xe

    invoke-static {v1, v3, v4}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 3468
    :pswitch_1b
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->b:Landroid/content/Context;

    invoke-static {v1, v12, v6}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_1d
    move-object v0, v4

    goto/16 :goto_6

    .line 3147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 1348
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x7 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch

    .line 3204
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
    .end packed-switch

    .line 3438
    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1b
        :pswitch_17
        :pswitch_1a
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 520
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->h(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 521
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "active download size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_2
    const/16 v0, 0x3e9

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->a(Ljava/util/Collection;I)V

    .line 530
    return-void
.end method

.method private static b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 655
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v0

    .line 659
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v1

    .line 660
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v2

    .line 661
    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/16 v1, 0xf

    if-ne v2, v1, :cond_0

    .line 662
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 577
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->g(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 578
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error download size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_2
    const/16 v0, 0x3ea

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->a(Ljava/util/Collection;I)V

    .line 587
    return-void
.end method

.method private static c(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 681
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v1

    .line 686
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v2

    .line 687
    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/16 v1, 0xe

    if-ne v2, v1, :cond_0

    .line 688
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 592
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->e(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 593
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 597
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finished download size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_2
    const/16 v0, 0x3ec

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->a(Ljava/util/Collection;I)V

    .line 602
    return-void
.end method

.method private static d(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 694
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v1

    .line 699
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v2

    .line 700
    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/16 v1, 0xd

    if-ne v2, v1, :cond_0

    .line 701
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 607
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->c(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 608
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finished download size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_2
    const/16 v0, 0x3ee

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->a(Ljava/util/Collection;I)V

    .line 617
    return-void
.end method

.method private static e(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 707
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 717
    :cond_1
    :goto_0
    return v0

    .line 711
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v2

    .line 712
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v3

    .line 713
    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    if-eq v3, v0, :cond_1

    const/4 v2, 0x7

    if-eq v3, v2, :cond_1

    :cond_3
    move v0, v1

    .line 717
    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 620
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 622
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 626
    :cond_1
    const/16 v0, 0x3ef

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->a(Ljava/util/Collection;I)V

    .line 627
    return-void
.end method

.method private static f(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 721
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v1

    .line 726
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 632
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->d(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 633
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 636
    :cond_1
    const/16 v0, 0x3ed

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->a(Ljava/util/Collection;I)V

    .line 637
    return-void
.end method

.method private static g(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 730
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 734
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v1

    .line 735
    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 641
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 642
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->f(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 643
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finished download size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_2
    const/16 v0, 0x3eb

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->a(Ljava/util/Collection;I)V

    .line 652
    return-void
.end method

.method private static h(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 739
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 743
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v2

    .line 744
    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 196
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    const-string/jumbo v1, "cancelAllNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->c:Lcom/iflytek/common/lib/d/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/d/a;->c()Ljava/util/TreeMap;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 204
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 212
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->c:Lcom/iflytek/common/lib/d/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lcom/iflytek/common/lib/d/a;->c(Ljava/lang/String;J)V

    goto :goto_1

    .line 223
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->e:J

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 225
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->t()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 572
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/r;->h(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->c()V

    .line 552
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b()V

    goto :goto_0

    .line 553
    :cond_3
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/r;->f(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b()V

    goto :goto_0

    .line 556
    :cond_4
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/r;->g(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b()V

    .line 558
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->c()V

    goto :goto_0

    .line 559
    :cond_5
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/r;->d(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 560
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b()V

    .line 561
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->g()V

    goto :goto_0

    .line 562
    :cond_6
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/r;->e(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 563
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b()V

    .line 564
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->d()V

    goto :goto_0

    .line 565
    :cond_7
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/r;->c(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 566
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b()V

    .line 567
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->e()V

    goto :goto_0

    .line 568
    :cond_8
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/r;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b()V

    .line 570
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelNotification id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 173
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->h(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b()V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->g(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->c()V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->f(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->h()V

    goto :goto_0

    .line 180
    :cond_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->d(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->g()V

    goto :goto_0

    .line 182
    :cond_5
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 183
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->f()V

    goto :goto_0

    .line 184
    :cond_6
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->c(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 185
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->e()V

    goto :goto_0

    .line 186
    :cond_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->e(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 482
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    return-void

    .line 486
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 491
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->t()I

    move-result v3

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 495
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->h(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 496
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/r;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 498
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 499
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/r;->b()V

    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 511
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/r;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_1
.end method
