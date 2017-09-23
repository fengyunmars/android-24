.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private k:Lcom/iflytek/inputmethod/service/assist/log/c/f;

.field private l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    .line 112
    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    .line 113
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->p:Z

    .line 114
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->q:Z

    .line 115
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->r:Z

    .line 116
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->s:Z

    .line 117
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return-object v0

    .line 1236
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1237
    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    .line 1240
    add-int/lit8 v0, p2, -0x6

    .line 1241
    if-gez v0, :cond_2

    .line 1242
    const/4 v0, 0x0

    .line 1244
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x2c

    const/16 v3, 0x3d

    .line 1378
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    const-string/jumbo v0, "InputLogCollect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCursorLog, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cursor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1384
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1386
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1387
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1389
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1393
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1397
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ltxt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1399
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1403
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1404
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1406
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1410
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1412
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1413
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1414
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/log/b/a/i;)V
    .locals 4

    .prologue
    .line 1337
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_1

    .line 6871
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6872
    const-string/jumbo v0, "InputLogCollect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addHcrCloudStatus, status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6874
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/h;->a:[I

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6886
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6888
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6889
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6890
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6892
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1340
    :cond_1
    return-void

    .line 6876
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hcr_c_ed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6879
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hcr_c_rs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6882
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hcr_c_cl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6883
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    goto :goto_0

    .line 6874
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 4

    .prologue
    .line 335
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string/jumbo v0, "InputLogCollect"

    const-string/jumbo v1, "addHcrEndTag"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hcr_up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2346
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2347
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2348
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2349
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    const-string/jumbo v0, "hcr_ed"

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 341
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/log/c/f;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1262
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 1264
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_7

    .line 1265
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    .line 1270
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    .line 6248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1272
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1274
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1275
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_1
    :goto_1
    iput-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->i:Ljava/lang/String;

    .line 1289
    iput p2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->g:I

    .line 1290
    iput p3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->h:I

    .line 1292
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a(Ljava/lang/String;)V

    .line 1296
    :cond_2
    :goto_2
    return-void

    .line 6251
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6252
    if-gt p3, v0, :cond_0

    if-ltz p3, :cond_0

    .line 6255
    add-int/lit8 v1, p3, 0xa

    if-le v0, v1, :cond_4

    .line 6256
    add-int/lit8 v0, p3, 0xa

    .line 6258
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1279
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1280
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1283
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->i:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1293
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/log/c/f;IILjava/lang/Integer;II)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x2c

    const/16 v2, 0x3d

    .line 1104
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 1106
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_0

    .line 1108
    const/16 v0, 0x22

    if-ne p3, v0, :cond_4

    .line 1110
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1119
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->p:Z

    if-nez v0, :cond_1

    .line 1131
    :cond_0
    :goto_1
    return-void

    .line 1112
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto :goto_0

    .line 1115
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;)V

    goto :goto_0

    .line 1122
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eq v0, v4, :cond_3

    .line 4353
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4354
    const-string/jumbo v0, "InputLogCollect"

    const-string/jumbo v1, "addSmartStartTag"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4357
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smt_st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4358
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4360
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4361
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4362
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4364
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4365
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fzy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4366
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4367
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4369
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4370
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lang"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4371
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4372
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4385
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4386
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "corr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4387
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4388
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4390
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4393
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4394
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4396
    iput v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    .line 4397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b:Z

    .line 1125
    :cond_3
    int-to-char v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 1129
    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto/16 :goto_1

    .line 1127
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1110
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Lcom/iflytek/inputmethod/service/assist/log/b/a/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x7c

    const/4 v1, 0x0

    const/16 v7, 0x2c

    const/16 v6, 0x3d

    .line 1134
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 1137
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_0

    .line 1138
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->q:Z

    if-nez v0, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->e:Ljava/util/ArrayList;

    .line 1146
    :cond_2
    iget v0, p2, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;->d:I

    if-nez v0, :cond_6

    .line 1147
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1148
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1162
    :cond_3
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 1163
    iget-wide v2, p2, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;->c:J

    .line 5262
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5263
    const-string/jumbo v0, "InputLogCollect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addHcrStartTag"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5266
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hcr_st"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5267
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5269
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mode"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5270
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5271
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5273
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5274
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "layout"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5275
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5276
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5278
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5279
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skin"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5280
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5281
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5284
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->l()Landroid/graphics/Rect;

    move-result-object v4

    .line 5285
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "area"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5286
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5287
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    if-nez v4, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5288
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5289
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    if-nez v4, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5290
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5291
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    if-nez v4, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5292
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5293
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    if-nez v4, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5295
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5296
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sens"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5297
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5298
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5300
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5301
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tmt"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5302
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5303
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->q()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5305
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5306
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lang"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5307
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5308
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5321
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5322
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5323
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5324
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5325
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5327
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    .line 5328
    iput-boolean v9, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b:Z

    .line 5329
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5330
    const-string/jumbo v0, "InputLogCollect"

    const-string/jumbo v2, "addHcrStartTag"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_5
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->m:Z

    .line 1167
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    iget v0, p2, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;->d:I

    if-ne v0, v9, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/util/ArrayList;)V

    .line 1170
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1171
    iget-wide v0, p2, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;->c:J

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->d:J

    goto/16 :goto_0

    .line 1151
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto/16 :goto_1

    .line 1154
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1157
    :pswitch_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->m:Z

    if-eqz v0, :cond_3

    .line 1158
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto/16 :goto_1

    .line 5287
    :cond_7
    iget v0, v4, Landroid/graphics/Rect;->left:I

    goto/16 :goto_2

    .line 5289
    :cond_8
    iget v0, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    .line 5291
    :cond_9
    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 5293
    :cond_a
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    .line 1148
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x2c

    const/16 v4, 0x3d

    .line 447
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string/jumbo v0, "InputLogCollect"

    const-string/jumbo v1, "addSpeechEndTag"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sph_ed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    .line 462
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ssid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    .line 477
    return-void

    .line 460
    :cond_1
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/16 v1, 0x12

    const/4 v4, -0x1

    .line 1067
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 1069
    if-ne p3, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c()V

    .line 1073
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_2

    .line 1074
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1086
    :cond_1
    :goto_0
    :pswitch_0
    if-ne p3, v1, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 1097
    :cond_2
    :goto_1
    return-void

    .line 1076
    :pswitch_1
    if-eq p3, v6, :cond_1

    .line 1077
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto :goto_0

    .line 1082
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto :goto_0

    .line 1092
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v5, v4

    .line 3480
    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/String;ILjava/lang/Integer;II)V

    .line 1093
    if-ne p3, v6, :cond_2

    .line 1094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->m:Z

    goto :goto_1

    .line 1074
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;ILjava/lang/Integer;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x3d

    const/16 v4, 0x2c

    .line 484
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string/jumbo v0, "InputLogCollect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addInputTag, text : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "input"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 515
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 517
    const/16 v2, 0x22

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-eq p4, v1, :cond_3

    .line 520
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->r:Z

    if-eqz v1, :cond_2

    .line 2366
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2367
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mkr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2369
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2370
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2371
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2372
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2373
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    :cond_2
    if-eqz p3, :cond_3

    .line 525
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "corrrst"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    :cond_3
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 533
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 498
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 499
    goto/16 :goto_1

    .line 501
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ptxt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 502
    goto/16 :goto_1

    .line 504
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "srt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 505
    goto/16 :goto_1

    .line 507
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 508
    goto/16 :goto_1

    .line 510
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ctrl"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 4

    .prologue
    const/16 v2, 0x3d

    const/16 v1, 0x3a

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v0, "lg_ed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    .line 155
    return-void

    .line 139
    :cond_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    :cond_0
    return-void

    .line 938
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    .line 939
    :goto_0
    if-ge v0, v2, :cond_0

    .line 940
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 942
    sparse-switch v3, :sswitch_data_0

    .line 950
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 939
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 947
    :sswitch_0
    const-string/jumbo v4, "&#%d;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 942
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x2c -> :sswitch_0
        0x3a -> :sswitch_0
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 548
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string/jumbo v0, "InputLogCollect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addInputTag, points size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "strk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;

    .line 563
    if-eqz v1, :cond_2

    .line 564
    const/4 v1, 0x0

    .line 568
    :goto_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 566
    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 2

    .prologue
    .line 401
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string/jumbo v0, "InputLogCollect"

    const-string/jumbo v1, "addSmartEndTag"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->t:Z

    .line 406
    const-string/jumbo v0, "smt_ed"

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 407
    return-void
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1201
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1214
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->b(Ljava/lang/String;)V

    .line 1215
    return-void

    .line 1203
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto :goto_0

    .line 1207
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto :goto_0

    .line 1210
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;)V

    goto :goto_0

    .line 1201
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x2c

    const/16 v4, 0x3d

    .line 1047
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->n:Z

    if-nez v0, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1051
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->s:Z

    .line 1052
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->s:Z

    if-nez v0, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->p:Z

    .line 1053
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->q:Z

    .line 1054
    const-string/jumbo v0, "110082"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(Ljava/lang/String;)I

    move-result v0

    .line 1055
    if-eqz v0, :cond_3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->p:Z

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->r:Z

    .line 1057
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->p:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->q:Z

    if-nez v0, :cond_5

    .line 1058
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1052
    goto :goto_1

    .line 3158
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3159
    const-string/jumbo v0, "InputLogCollect"

    const-string/jumbo v1, "addLogStartTag"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3162
    :cond_6
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    .line 3163
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->a()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->g:I

    .line 3165
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 3167
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lg_st"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3168
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3170
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3171
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3172
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3174
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3175
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imei"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3177
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3179
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3180
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ver"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3182
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3184
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3185
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ever"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3186
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3187
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3189
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3190
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chn"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3192
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3194
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3195
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3196
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3197
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3198
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3201
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3202
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ua"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3203
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3204
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3206
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3207
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3223
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cdict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3224
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3225
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3226
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3228
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3230
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3231
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3234
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->s:Z

    if-eqz v0, :cond_8

    .line 3235
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nuser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3237
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3238
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3241
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3242
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3243
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3244
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3246
    iput v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    .line 3248
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 1

    .prologue
    .line 1218
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1230
    :goto_0
    return-void

    .line 1220
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto :goto_0

    .line 1224
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto :goto_0

    .line 1227
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;)V

    goto :goto_0

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->k:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    .line 1423
    if-eqz v1, :cond_0

    .line 1427
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1429
    :pswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7020
    const-string/jumbo v2, ""

    .line 7021
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7022
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v2

    .line 7024
    :cond_2
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7026
    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v2, :cond_6

    .line 7027
    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    packed-switch v2, :pswitch_data_1

    .line 7253
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7254
    const-string/jumbo v2, "InputLogCollect"

    const-string/jumbo v5, "addLogEndTag"

    invoke-static {v2, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7257
    :cond_3
    const-string/jumbo v2, "lg_ed"

    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 7258
    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    .line 7957
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 7958
    if-lez v1, :cond_5

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x3e8

    if-gt v2, v5, :cond_5

    .line 7962
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7963
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7964
    const-string/jumbo v5, "InputLogCollect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "save log : \n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7967
    :cond_4
    const/16 v5, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, v2, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a(ILjava/lang/String;J)V

    .line 7971
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7972
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b:Z

    .line 7973
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->p:Z

    .line 7974
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->q:Z

    .line 7975
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->r:Z

    .line 7976
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->s:Z

    .line 7980
    :cond_6
    if-eqz v3, :cond_7

    if-nez v4, :cond_8

    .line 7982
    :cond_7
    const/4 v1, 0x0

    .line 7015
    :goto_2
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->n:Z

    .line 7016
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 7030
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto :goto_1

    .line 7033
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto/16 :goto_1

    .line 7036
    :pswitch_3
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7985
    :cond_8
    and-int/lit8 v1, v3, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 7987
    const/4 v1, 0x0

    goto :goto_2

    .line 7990
    :cond_9
    and-int/lit16 v1, v3, 0xff0

    .line 7991
    sparse-switch v1, :sswitch_data_0

    .line 8000
    const/4 v1, 0x1

    goto :goto_2

    .line 7998
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_2

    .line 1432
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1435
    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 8100
    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;IILjava/lang/Integer;II)V

    goto/16 :goto_0

    .line 1438
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/j;

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;Lcom/iflytek/inputmethod/service/assist/log/b/a/j;)V

    goto/16 :goto_0

    .line 1441
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 1442
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x1

    aget-object v4, v0, v4

    .line 8177
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_0

    .line 8646
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8647
    const-string/jumbo v5, "InputLogCollect"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "addChooseTag, word : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", type : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ",winfo:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8651
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "choose"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8652
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8654
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "txt"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8655
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8656
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8657
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8659
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8660
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8661
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8662
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8664
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8665
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8666
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8668
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 8669
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8670
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "winfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8671
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8672
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8675
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8676
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8677
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8678
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8680
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 8647
    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_3

    .line 1445
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->d(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    goto/16 :goto_0

    .line 1448
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->b(Lcom/iflytek/inputmethod/service/assist/log/c/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1451
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;II)V

    goto/16 :goto_0

    .line 1454
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10070
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10073
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    .line 1457
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    .line 10303
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v1, :cond_0

    .line 10717
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 10718
    const-string/jumbo v1, "InputLogCollect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addPinyinCloudCostTag, word : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", cost : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10721
    :cond_d
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pyc_cst"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10722
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10724
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "txt"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10725
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10726
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10727
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10729
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cst"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10730
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10731
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10733
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10734
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10735
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10736
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10738
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1460
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 11309
    iget v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v3, :cond_0

    .line 11742
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 11743
    const-string/jumbo v3, "InputLogCollect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addPinyinCloudShowTag, word : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", position : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",smae:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11746
    :cond_e
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->t:Z

    if-nez v2, :cond_0

    .line 11749
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->t:Z

    .line 11751
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pyc_shw"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11752
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11754
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11755
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11756
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11757
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11764
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11765
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11766
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11768
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11769
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11770
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11771
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11773
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1463
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/l;

    .line 1464
    if-eqz v0, :cond_0

    .line 1465
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/l;->a:Ljava/lang/String;

    iget v2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/l;->b:I

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/l;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/l;->d:J

    .line 12315
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_0

    .line 12777
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12778
    const-string/jumbo v0, "InputLogCollect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "addCloudStartTag, input : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", filterLen : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", contextWord : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12782
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->t:Z

    .line 12784
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pyc_s"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12785
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12787
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "in"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12788
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12789
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12790
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12792
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12793
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12794
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12795
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12797
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12798
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12799
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12800
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12802
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12803
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12804
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12806
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12808
    const/4 v0, 0x5

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    goto/16 :goto_0

    .line 1469
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13321
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v1, :cond_0

    .line 13812
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 13813
    const-string/jumbo v1, "InputLogCollect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addCloudEndTag, result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13816
    :cond_10
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pyc_e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13817
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13819
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13820
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13821
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13822
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13824
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13825
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13826
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13828
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1472
    :pswitch_10
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14327
    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v2, :cond_0

    .line 14832
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 14833
    const-string/jumbo v2, "InputLogCollect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addCloudErrorTag, errorCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errorMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14836
    :cond_11
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pyc_err"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14837
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14839
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14840
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14841
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14842
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14844
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "em"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14845
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14846
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14847
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14849
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14850
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14851
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14853
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1475
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15857
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 15858
    const-string/jumbo v2, "InputLogCollect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addHcrSendPoint, t : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15860
    :cond_12
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hcr_c_st"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15861
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15863
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15864
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15865
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15867
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1478
    :pswitch_12
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->a:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/b/a/i;)V

    goto/16 :goto_0

    .line 1481
    :pswitch_13
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->b:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/b/a/i;)V

    goto/16 :goto_0

    .line 1484
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 16354
    iget v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v3, :cond_0

    .line 16896
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 16897
    const-string/jumbo v3, "InputLogCollect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addShowHcrCloudResult, test : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",same:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16899
    :cond_13
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hcr_c_shw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16900
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16902
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16903
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16904
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16905
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16907
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16909
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16910
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16912
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16913
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16914
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16916
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1487
    :pswitch_15
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->c:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/b/a/i;)V

    goto/16 :goto_0

    .line 1490
    :pswitch_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17360
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v1, :cond_0

    .line 17920
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 17921
    const-string/jumbo v1, "InputLogCollect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addHcrRequestError, errorCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17923
    :cond_14
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hcr_c_err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17924
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17926
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17927
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17928
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17930
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 18189
    :pswitch_17
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_0

    .line 18684
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 18685
    const-string/jumbo v0, "InputLogCollect"

    const-string/jumbo v1, "addShowPredictResult "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18687
    :cond_15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "predict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18688
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18690
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18691
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18692
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18694
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1496
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19343
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_0

    .line 19344
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hcr_l_rs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19345
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19346
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19347
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19348
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19349
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1499
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/k;

    .line 1500
    iget v2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/k;->a:I

    iget v3, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/k;->b:I

    iget v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/k;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/k;->d:I

    iget v6, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/k;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;IILjava/lang/Integer;II)V

    goto/16 :goto_0

    .line 1503
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 1504
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x3

    aget-object v6, v0, v6

    const/4 v7, 0x4

    aget-object v7, v0, v7

    const/4 v8, 0x5

    aget-object v8, v0, v8

    .line 20183
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v0, :cond_0

    .line 20580
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 20581
    const-string/jumbo v9, "InputLogCollect"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "addChooseTag, word : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ", type : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v4, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",winfo:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20584
    :cond_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v9, "choose"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20585
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20587
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v9, "txt"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20588
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20589
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20590
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20592
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20593
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20594
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20595
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20597
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20598
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20599
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20600
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20602
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 20603
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "winfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20604
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20605
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20606
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20609
    :cond_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 20610
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fcand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20611
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20612
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20613
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20616
    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 20617
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fcandp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20618
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20619
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20620
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20623
    :cond_19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 20624
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pyseg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20625
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20626
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20627
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20630
    :cond_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 20631
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "idx/page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20632
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20633
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20634
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20637
    :cond_1b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20638
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20639
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20641
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 20581
    :cond_1c
    const-string/jumbo v0, ""

    goto/16 :goto_4

    .line 1507
    :pswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21195
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->c:I

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21698
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 21699
    const-string/jumbo v1, "InputLogCollect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addFirstPredict "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21701
    :cond_1d
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "f_predict"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21702
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21704
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21705
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21706
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21707
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21709
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21710
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21711
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21713
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 7027
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 7991
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x80 -> :sswitch_0
        0x90 -> :sswitch_0
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->j:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 121
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->k:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/b/a/u;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 125
    :cond_0
    return-void
.end method
