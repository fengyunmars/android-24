.class public final Lcom/iflytek/inputmethod/service/data/d/a/k;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "layout"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->b:Landroid/content/Context;

    .line 183
    return-void
.end method


# virtual methods
.method public final a(IIIZ)Lcom/iflytek/inputmethod/service/data/module/f/l;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 196
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/iflytek/inputmethod/service/data/d/a/k;->a:J

    .line 1299
    :cond_0
    if-ne p1, v4, :cond_2

    .line 1300
    sparse-switch p3, :sswitch_data_0

    .line 1309
    const-string/jumbo v0, "hkb_home.ini"

    move-object v1, v0

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->f()V

    .line 202
    if-eqz v1, :cond_1a

    .line 204
    if-eqz p4, :cond_19

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/land/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->b(ILjava/lang/String;)V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/land/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/land/cand.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p0, v5, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/util/ArrayList;)V

    .line 213
    invoke-virtual {p0, v6, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/util/ArrayList;)V

    .line 214
    invoke-virtual {p0, v7, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/util/ArrayList;)V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/land/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/land/cand.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/land/style.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/port/style.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0, v8, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/util/ArrayList;)V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/port/image.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/util/ArrayList;)V

    .line 229
    const-string/jumbo v0, "Layout"

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/port/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(Ljava/lang/String;)V

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/land/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/iflytek/inputmethod/service/data/d/a/k;->a:J

    sub-long/2addr v2, v4

    .line 266
    const-string/jumbo v4, "LayoutDataParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Parse "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " success, spent time:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_1
    if-eqz v0, :cond_1a

    .line 270
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/l;

    .line 273
    :goto_2
    return-object v0

    .line 1303
    :sswitch_0
    const-string/jumbo v0, "hkb_speech.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1306
    :sswitch_1
    const-string/jumbo v0, "hkb_symbol.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1314
    :cond_2
    sparse-switch p3, :sswitch_data_1

    .line 1402
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 1317
    :sswitch_2
    if-nez p2, :cond_4

    .line 1318
    const-string/jumbo v0, "py9.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1319
    :cond_4
    if-ne p2, v6, :cond_5

    .line 1320
    const-string/jumbo v0, "py9-n.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1321
    :cond_5
    if-ne p2, v4, :cond_6

    .line 1322
    const-string/jumbo v0, "py9-s.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1323
    :cond_6
    if-ne p2, v5, :cond_3

    .line 1325
    const-string/jumbo v0, "py14.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1329
    :sswitch_3
    if-eqz p2, :cond_7

    if-ne p2, v6, :cond_8

    .line 1330
    :cond_7
    const-string/jumbo v0, "py26.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1331
    :cond_8
    if-eq p2, v4, :cond_9

    if-ne p2, v5, :cond_3

    .line 1332
    :cond_9
    const-string/jumbo v0, "py26-s.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1337
    :sswitch_4
    if-nez p2, :cond_a

    .line 1338
    const-string/jumbo v0, "en9.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1339
    :cond_a
    if-ne p2, v4, :cond_b

    .line 1340
    const-string/jumbo v0, "en9-s.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1341
    :cond_b
    if-ne p2, v6, :cond_c

    .line 1342
    const-string/jumbo v0, "en9-n.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1343
    :cond_c
    if-ne p2, v5, :cond_3

    .line 1345
    const-string/jumbo v0, "en14.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1349
    :sswitch_5
    if-eqz p2, :cond_d

    if-ne p2, v6, :cond_e

    .line 1350
    :cond_d
    const-string/jumbo v0, "en26.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1351
    :cond_e
    if-eq p2, v4, :cond_f

    if-ne p2, v5, :cond_3

    .line 1352
    :cond_f
    const-string/jumbo v0, "en26-s.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1357
    :sswitch_6
    if-nez p2, :cond_10

    .line 1358
    const-string/jumbo v0, "bh.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1359
    :cond_10
    if-ne p2, v6, :cond_11

    .line 1360
    const-string/jumbo v0, "bh-n.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1361
    :cond_11
    if-eq p2, v4, :cond_12

    if-ne p2, v5, :cond_3

    .line 1362
    :cond_12
    const-string/jumbo v0, "bh-s.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1366
    :sswitch_7
    if-eqz p2, :cond_13

    if-ne p2, v6, :cond_14

    .line 1367
    :cond_13
    const-string/jumbo v0, "hcr_half.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1368
    :cond_14
    if-eq p2, v4, :cond_15

    if-ne p2, v5, :cond_3

    .line 1369
    :cond_15
    const-string/jumbo v0, "hcr_half-s.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1373
    :sswitch_8
    if-eqz p2, :cond_16

    if-ne p2, v6, :cond_17

    .line 1374
    :cond_16
    const-string/jumbo v0, "hcr_full.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1375
    :cond_17
    if-eq p2, v4, :cond_18

    if-ne p2, v5, :cond_3

    .line 1376
    :cond_18
    const-string/jumbo v0, "hcr_full-s.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1380
    :sswitch_9
    const-string/jumbo v0, "py14.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1382
    :sswitch_a
    const-string/jumbo v0, "en14.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1384
    :sswitch_b
    const-string/jumbo v0, "abc.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1386
    :sswitch_c
    const-string/jumbo v0, "cand_bh_panel.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1388
    :sswitch_d
    const-string/jumbo v0, "cand_panel.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1390
    :sswitch_e
    const-string/jumbo v0, "edit_panel.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1392
    :sswitch_f
    const-string/jumbo v0, "symbol_panel.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1394
    :sswitch_10
    const-string/jumbo v0, "digit_panel.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1396
    :sswitch_11
    const-string/jumbo v0, "emoticon_panel.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 1398
    :sswitch_12
    const-string/jumbo v0, "speech_panel.ini"

    move-object v1, v0

    goto/16 :goto_0

    .line 232
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/port/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->b(ILjava/lang/String;)V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/port/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/port/cand.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {p0, v5, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/util/ArrayList;)V

    .line 239
    invoke-virtual {p0, v6, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/util/ArrayList;)V

    .line 240
    invoke-virtual {p0, v7, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/util/ArrayList;)V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/port/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/port/cand.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/port/style.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0, v8, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/util/ArrayList;)V

    .line 250
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/d/a/k;->j()V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/port/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->b(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/port/image.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/d/a/k;->b(ILjava/lang/String;)V

    .line 254
    const-string/jumbo v0, "Layout"

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 273
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1300
    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_0
        0x400 -> :sswitch_1
    .end sparse-switch

    .line 1314
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_9
        0x6 -> :sswitch_2
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
        0x12 -> :sswitch_a
        0x16 -> :sswitch_4
        0x23 -> :sswitch_6
        0x27 -> :sswitch_6
        0x34 -> :sswitch_8
        0x35 -> :sswitch_7
        0x100 -> :sswitch_d
        0x200 -> :sswitch_12
        0x300 -> :sswitch_10
        0x400 -> :sswitch_f
        0x500 -> :sswitch_e
        0x600 -> :sswitch_11
        0x700 -> :sswitch_b
        0x800 -> :sswitch_c
    .end sparse-switch
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x1

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/j;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 409
    const/4 v0, 0x2

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/f;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 410
    const/4 v0, 0x4

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 411
    const/4 v0, 0x3

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/l;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 412
    const/4 v0, 0x5

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/p;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 413
    const/4 v0, 0x6

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 414
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x1

    return v0
.end method
