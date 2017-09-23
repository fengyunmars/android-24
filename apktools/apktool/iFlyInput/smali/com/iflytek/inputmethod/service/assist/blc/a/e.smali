.class public final Lcom/iflytek/inputmethod/service/assist/blc/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/d/b;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/inputmethod/service/assist/blc/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

.field private e:Z

.field private f:Lcom/iflytek/inputmethod/service/assist/blc/a/h;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

.field private i:Lcom/iflytek/inputmethod/service/assist/log/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "I@4y"

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/external/impl/v;Lcom/iflytek/inputmethod/service/assist/log/c/e;Z)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e:Z

    .line 114
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->h()V

    .line 116
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    .line 117
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 118
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    .line 119
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    .line 121
    iput-boolean p5, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e:Z

    .line 122
    if-eqz p5, :cond_0

    .line 123
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/a/h;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/a/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/h;

    .line 125
    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1415
    const/16 v1, 0x1a

    .line 1416
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1418
    const-string/jumbo v2, "downres"

    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1419
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1423
    :goto_0
    if-eq p2, v4, :cond_0

    .line 1424
    const-string/jumbo v2, "childtype"

    invoke-virtual {v0, v2, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1426
    :cond_0
    if-eqz p3, :cond_1

    .line 1427
    const-string/jumbo v2, "moreid"

    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    :cond_1
    if-eqz p5, :cond_2

    .line 1430
    const-string/jumbo v2, "parentid"

    invoke-virtual {v0, v2, p5}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    :cond_2
    if-eqz p4, :cond_3

    .line 1433
    const-string/jumbo v2, "clientid"

    invoke-virtual {v0, v2, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_3
    if-eq p6, v4, :cond_4

    .line 1436
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2, p6}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1438
    :cond_4
    if-eqz p7, :cond_5

    .line 1439
    const-string/jumbo v2, "applyscene"

    invoke-virtual {v0, v2, p7}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    :cond_5
    if-eq p8, v4, :cond_6

    .line 1442
    const-string/jumbo v2, "applyversion"

    invoke-virtual {v0, v2, p8}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1449
    :cond_6
    const-string/jumbo v2, "downres"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1451
    packed-switch p1, :pswitch_data_0

    .line 1496
    :goto_1
    :pswitch_0
    const-string/jumbo v5, "downres"

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 1421
    :cond_7
    const-string/jumbo v2, "restype"

    invoke-virtual {v0, v2, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1453
    :pswitch_1
    const/16 v1, 0x12

    .line 1454
    goto :goto_1

    .line 1456
    :pswitch_2
    const/16 v1, 0x10

    .line 1457
    goto :goto_1

    .line 1459
    :pswitch_3
    const/16 v1, 0x25

    .line 1460
    goto :goto_1

    .line 1462
    :pswitch_4
    const/16 v1, 0x13

    .line 1463
    goto :goto_1

    .line 1465
    :pswitch_5
    const/16 v1, 0x19

    .line 1466
    goto :goto_1

    .line 1468
    :pswitch_6
    const/16 v1, 0x1d

    .line 1469
    goto :goto_1

    .line 1471
    :pswitch_7
    const/16 v1, 0x3f

    .line 1472
    goto :goto_1

    .line 1475
    :pswitch_8
    if-eqz p5, :cond_8

    .line 1476
    const/16 v1, 0x22

    goto :goto_1

    .line 1478
    :cond_8
    const/16 v1, 0x1e

    .line 1480
    goto :goto_1

    .line 1482
    :pswitch_9
    const/16 v1, 0x20

    .line 1483
    goto :goto_1

    .line 1485
    :pswitch_a
    const/16 v1, 0x26

    .line 1486
    goto :goto_1

    .line 1488
    :pswitch_b
    const/16 v1, 0x2a

    .line 1489
    goto :goto_1

    .line 1491
    :pswitch_c
    const/16 v1, 0x2c

    goto :goto_1

    .line 1451
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J
    .locals 15

    .prologue
    .line 1739
    invoke-static/range {p1 .. p1}, Lcom/iflytek/common/lib/c/a/a;->a(I)Lcom/iflytek/common/lib/c/c/e;

    move-result-object v3

    .line 1741
    invoke-interface {v3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v6

    .line 1742
    invoke-static/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1744
    const v4, 0xc3ba8

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 1795
    :goto_0
    return-wide v6

    .line 1746
    :cond_0
    if-nez p2, :cond_1

    .line 1747
    const v4, 0xc3baa

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    goto :goto_0

    .line 1751
    :cond_1
    invoke-interface {v3, p0}, Lcom/iflytek/common/lib/c/c/e;->a(Lcom/iflytek/common/lib/c/d/b;)V

    .line 1754
    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-static {v2}, Lcom/iflytek/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1757
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1758
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1759
    const v4, 0xc3ba5

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    goto :goto_0

    .line 1765
    :cond_2
    new-instance v5, Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/i;-><init>()V

    .line 1766
    iput-object v3, v5, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    .line 1767
    move-object/from16 v0, p5

    iput-object v0, v5, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->e:Ljava/lang/String;

    .line 1769
    invoke-interface {v3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(JLcom/iflytek/inputmethod/service/assist/blc/a/i;)V

    .line 1773
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1774
    if-eqz p4, :cond_3

    if-nez p3, :cond_3

    .line 1775
    const/4 v8, 0x1

    new-array v0, v8, [Lcom/iflytek/inputmethod/service/assist/blc/entity/s;

    move-object/from16 p3, v0

    .line 1776
    const/4 v8, 0x0

    new-instance v9, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;

    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v9, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;-><init>(I[B)V

    aput-object v9, p3, v8

    .line 1778
    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v3, v0, v2, v5, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(Lcom/iflytek/common/lib/c/c/e;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/i;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)[B

    move-result-object v2

    .line 1788
    :goto_1
    if-eqz v2, :cond_8

    .line 1790
    invoke-interface {v3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v10

    array-length v14, v2

    move-object v9, p0

    move/from16 v12, p1

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v14}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(JILjava/lang/String;I)V

    .line 1791
    invoke-interface {v3, v4, v2}, Lcom/iflytek/common/lib/c/c/e;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 1779
    :cond_4
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->b(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8817
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->s(Ljava/lang/String;)[B

    move-result-object v8

    .line 8819
    const/4 v2, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v8, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;[B[BZ)[B

    move-result-object v2

    .line 8820
    iput-object v8, v5, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    goto :goto_1

    .line 1781
    :cond_5
    const/16 v8, 0x40

    invoke-interface {v3}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v9

    if-eq v8, v9, :cond_6

    const/16 v8, 0x3a

    invoke-interface {v3}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v9

    if-ne v8, v9, :cond_7

    .line 1782
    :cond_6
    move-object/from16 v0, p2

    invoke-static {v0, v2, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/i;)[B

    move-result-object v2

    .line 1784
    invoke-interface {v3}, Lcom/iflytek/common/lib/c/c/e;->e()V

    goto :goto_1

    .line 8826
    :cond_7
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->s(Ljava/lang/String;)[B

    move-result-object v8

    .line 8829
    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v8, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;[B[BZ)[B

    move-result-object v2

    .line 8832
    iput-object v8, v5, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    goto :goto_1

    .line 1793
    :cond_8
    const v4, 0xc3baa

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iflytek/common/lib/c/c/e;ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;)J
    .locals 15

    .prologue
    .line 1921
    invoke-interface/range {p1 .. p1}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v6

    .line 1923
    invoke-static/range {p2 .. p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1925
    const v4, 0xc3ba8

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 1951
    :cond_0
    :goto_0
    return-wide v6

    .line 1927
    :cond_1
    if-nez p3, :cond_2

    .line 1928
    const v4, 0xc3baa

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    goto :goto_0

    .line 1932
    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0, p0}, Lcom/iflytek/common/lib/c/c/e;->a(Lcom/iflytek/common/lib/c/d/b;)V

    .line 1935
    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-static {v2}, Lcom/iflytek/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1938
    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1940
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/i;-><init>()V

    .line 1941
    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    .line 1942
    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->e:Ljava/lang/String;

    .line 1943
    invoke-interface/range {p1 .. p1}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(JLcom/iflytek/inputmethod/service/assist/blc/a/i;)V

    .line 1944
    invoke-interface/range {p1 .. p1}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v10

    const/4 v14, -0x1

    move-object v9, p0

    move/from16 v12, p2

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v14}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(JILjava/lang/String;I)V

    .line 1946
    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9978
    if-eqz p4, :cond_0

    .line 9979
    if-eqz p3, :cond_3

    .line 9980
    invoke-interface/range {p1 .. p1}, Lcom/iflytek/common/lib/c/c/e;->c()V

    .line 9982
    :cond_3
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    .line 9983
    new-instance v8, Lcom/iflytek/inputmethod/service/assist/blc/a/f;

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/iflytek/inputmethod/service/assist/blc/a/f;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/a/e;[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Lcom/iflytek/common/lib/c/c/e;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/i;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v8}, Lcom/iflytek/common/lib/c/c/e;->a(Ljava/lang/String;Lcom/iflytek/common/lib/c/c/a;)V

    goto :goto_0

    .line 1948
    :cond_4
    if-eqz p4, :cond_0

    .line 1949
    const/4 v5, 0x0

    aget-object v5, p4, v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 10031
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->s(Ljava/lang/String;)[B

    move-result-object v2

    .line 10032
    iput-object v2, v4, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    .line 10034
    if-eqz v5, :cond_0

    .line 10035
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/blc/a/g;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v5, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/g;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/a/e;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lcom/iflytek/common/lib/c/c/e;->a(Ljava/lang/String;Lcom/iflytek/common/lib/c/c/a;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J
    .locals 3

    .prologue
    .line 1015
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1017
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1019
    const-string/jumbo v1, "upmode"

    invoke-virtual {v0, v1, p5}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1020
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string/jumbo v1, "upuserdata"

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    if-nez p3, :cond_0

    .line 1025
    const/16 v0, 0x15

    .line 1029
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 1027
    :cond_0
    const/16 v0, 0x16

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;I",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 844
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 845
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 846
    invoke-static/range {p3 .. p3}, Lcom/iflytek/common/lib/c/a/a;->a(I)Lcom/iflytek/common/lib/c/c/e;

    move-result-object v4

    .line 848
    invoke-interface {v4}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v6

    .line 849
    invoke-static/range {p3 .. p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 851
    const v4, 0xc3ba8

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 920
    :goto_0
    return-wide v6

    .line 853
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 854
    const v4, 0xc3baa

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    goto :goto_0

    .line 858
    :cond_1
    invoke-interface {v4, p0}, Lcom/iflytek/common/lib/c/c/e;->a(Lcom/iflytek/common/lib/c/d/b;)V

    .line 861
    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-static {v2}, Lcom/iflytek/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 864
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-direct {p0, v0, v5, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 866
    new-instance v9, Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    invoke-direct {v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/i;-><init>()V

    .line 867
    iput-object v4, v9, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    .line 868
    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->e:Ljava/lang/String;

    .line 871
    invoke-interface {v4}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(JLcom/iflytek/inputmethod/service/assist/blc/a/i;)V

    .line 873
    invoke-interface {v4}, Lcom/iflytek/common/lib/c/c/e;->c()V

    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v10

    .line 877
    if-eqz v10, :cond_2

    .line 878
    array-length v2, v10

    add-int/lit8 v2, v2, 0x0

    .line 880
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v11

    .line 881
    if-eqz v11, :cond_3

    .line 882
    array-length v3, v11

    add-int/2addr v2, v3

    .line 884
    :cond_3
    if-eqz p2, :cond_4

    .line 885
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v2

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 886
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v2, v3

    move v3, v2

    .line 887
    goto :goto_1

    :cond_4
    move v3, v2

    .line 890
    :cond_5
    new-instance v12, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v12, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 891
    if-eqz v10, :cond_6

    .line 892
    const-string/jumbo v2, "text/xml"

    invoke-static {v12, v10, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Lorg/apache/http/util/ByteArrayBuffer;[BLjava/lang/String;)V

    .line 894
    :cond_6
    if-eqz v11, :cond_7

    .line 895
    const-string/jumbo v2, "application/json"

    invoke-static {v12, v11, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Lorg/apache/http/util/ByteArrayBuffer;[BLjava/lang/String;)V

    .line 897
    :cond_7
    if-eqz p2, :cond_8

    .line 898
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 899
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "application/"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v3, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Lorg/apache/http/util/ByteArrayBuffer;[BLjava/lang/String;)V

    goto :goto_2

    .line 903
    :cond_8
    invoke-virtual {v12}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v2

    .line 904
    invoke-static {v2}, Lcom/iflytek/common/util/b/i;->a([B)[B

    move-result-object v2

    .line 905
    if-eqz v2, :cond_9

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v10, v2

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 908
    invoke-static {v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v9, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    .line 909
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v3

    .line 911
    invoke-static {v2, v3}, Lcom/iflytek/common/util/g/e;->a([B[B)[B

    move-result-object v2

    .line 914
    :cond_9
    if-eqz v2, :cond_a

    .line 915
    invoke-interface {v4}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v10

    array-length v14, v2

    move-object v9, p0

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(JILjava/lang/String;I)V

    .line 916
    invoke-interface {v4, v8, v2}, Lcom/iflytek/common/lib/c/c/e;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 918
    :cond_a
    const v4, 0xc3baa

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2210
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 2215
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2102
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2103
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    invoke-static {v4, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/v;I)Ljava/lang/String;

    move-result-object v4

    .line 2104
    if-nez v4, :cond_0

    .line 2134
    :goto_0
    return-object v0

    .line 2107
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2111
    invoke-static {p1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10163
    const-string/jumbo v0, "2.0"

    invoke-static {p1, p2, v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 2125
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->g()I

    move-result v0

    .line 11471
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11472
    const-string/jumbo v4, "NetworkType"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "network_type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11475
    :cond_2
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 2125
    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 12453
    const-string/jumbo v4, "uninet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "uniwap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "g3net"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "g3wap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    move v0, v2

    .line 2125
    :goto_3
    if-eqz v0, :cond_5

    .line 2127
    :cond_4
    const-string/jumbo v0, "&unikey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13143
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 13144
    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 13145
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2131
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2132
    const-string/jumbo v0, "OperationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2113
    :cond_7
    invoke-static {p1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2115
    const-string/jumbo v0, "2.1"

    invoke-static {p1, p2, v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto/16 :goto_1

    .line 2116
    :cond_8
    const/16 v4, 0x40

    if-ne p3, v4, :cond_9

    .line 10568
    const-string/jumbo v0, "&t="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10569
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 2118
    :cond_9
    const/16 v4, 0x3a

    if-ne p3, v4, :cond_a

    .line 2119
    invoke-static {p1, p2, v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto/16 :goto_1

    .line 11149
    :cond_a
    const-string/jumbo v0, "?t="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11152
    if-eqz p1, :cond_1

    .line 11153
    const-string/jumbo v0, "&cmd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :sswitch_0
    move v0, v2

    .line 11479
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 12457
    goto/16 :goto_3

    .line 11475
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method private static a([B[B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 268
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo v0, "OperationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/b/i;->b([B)[B

    move-result-object v0

    .line 272
    invoke-static {v0, p1}, Lcom/iflytek/common/util/g/c;->b([B[B)[B

    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IIJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 2352
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    if-eqz v0, :cond_0

    .line 2353
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    move v2, p2

    move-object v3, p5

    move-wide v4, p3

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/b/e;->a(ILjava/lang/String;JI)V

    .line 2355
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1590
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    const-string/jumbo v0, "OperationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "occurError mPostUiThead = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e:Z

    if-eqz v0, :cond_3

    .line 1594
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;

    invoke-direct {v0, p3, p4, p5, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;-><init>(JILjava/lang/String;)V

    .line 1595
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1596
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/h;->sendMessage(Landroid/os/Message;)Z

    .line 1601
    :goto_0
    const v0, 0xc3ba8

    if-eq p1, v0, :cond_2

    .line 1602
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 8295
    packed-switch p5, :pswitch_data_0

    .line 8389
    :pswitch_0
    const-string/jumbo v0, "undefine"

    .line 1603
    :goto_1
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v1, p3, p4}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->e(J)V

    .line 1605
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 1606
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "detail: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move-object v0, p2

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 1607
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->j(Ljava/lang/String;)V

    .line 1608
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->k(Ljava/lang/String;)V

    .line 1609
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->i(Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 1615
    :cond_1
    if-eqz p6, :cond_5

    .line 1616
    invoke-virtual {p6, p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e(Ljava/lang/String;)V

    .line 1623
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    if-eqz v0, :cond_2

    .line 1624
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p6}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 1627
    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    move v2, p5

    move v3, p1

    move-wide v4, p3

    .line 1598
    invoke-direct/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IIJLjava/lang/String;)V

    goto :goto_0

    .line 8297
    :pswitch_1
    const-string/jumbo v0, "getconfig"

    goto :goto_1

    .line 8299
    :pswitch_2
    const-string/jumbo v0, "login"

    goto :goto_1

    .line 8301
    :pswitch_3
    const-string/jumbo v0, "register"

    goto :goto_1

    .line 8303
    :pswitch_4
    const-string/jumbo v0, "version"

    goto :goto_1

    .line 8305
    :pswitch_5
    const-string/jumbo v0, "feedback"

    goto :goto_1

    .line 8307
    :pswitch_6
    const-string/jumbo v0, "getfee"

    goto :goto_1

    .line 8309
    :pswitch_7
    const-string/jumbo v0, "share"

    goto :goto_1

    .line 8311
    :pswitch_8
    const-string/jumbo v0, "getuserdict"

    goto :goto_1

    .line 8313
    :pswitch_9
    const-string/jumbo v0, "upuserdict"

    goto :goto_1

    .line 8315
    :pswitch_a
    const-string/jumbo v0, "upuserlog"

    goto/16 :goto_1

    .line 8317
    :pswitch_b
    const-string/jumbo v0, "uperrorlog"

    goto/16 :goto_1

    .line 8319
    :pswitch_c
    const-string/jumbo v0, "upstatlog"

    goto/16 :goto_1

    .line 8323
    :pswitch_d
    const-string/jumbo v0, "getrecommend"

    goto/16 :goto_1

    .line 8325
    :pswitch_e
    const-string/jumbo v0, "getcustomize"

    goto/16 :goto_1

    .line 8327
    :pswitch_f
    const-string/jumbo v0, "getabout"

    goto/16 :goto_1

    .line 8329
    :pswitch_10
    const-string/jumbo v0, "getstroke"

    goto/16 :goto_1

    .line 8331
    :pswitch_11
    const-string/jumbo v0, "skin"

    goto/16 :goto_1

    .line 8333
    :pswitch_12
    const-string/jumbo v0, "hotword"

    goto/16 :goto_1

    .line 8335
    :pswitch_13
    const-string/jumbo v0, "getnotice"

    goto/16 :goto_1

    .line 8337
    :pswitch_14
    const-string/jumbo v0, "contacts"

    goto/16 :goto_1

    .line 8339
    :pswitch_15
    const-string/jumbo v0, "userdata"

    goto/16 :goto_1

    .line 8341
    :pswitch_16
    const-string/jumbo v0, "logout"

    goto/16 :goto_1

    .line 8343
    :pswitch_17
    const-string/jumbo v0, "applyvoice"

    goto/16 :goto_1

    .line 8345
    :pswitch_18
    const-string/jumbo v0, "classdict"

    goto/16 :goto_1

    .line 8347
    :pswitch_19
    const-string/jumbo v0, "downres"

    goto/16 :goto_1

    .line 8349
    :pswitch_1a
    const-string/jumbo v0, "getsetting"

    goto/16 :goto_1

    .line 8351
    :pswitch_1b
    const-string/jumbo v0, "upsetting"

    goto/16 :goto_1

    .line 8353
    :pswitch_1c
    const-string/jumbo v0, "classtheme"

    goto/16 :goto_1

    .line 8355
    :pswitch_1d
    const-string/jumbo v0, "theme"

    goto/16 :goto_1

    .line 8357
    :pswitch_1e
    const-string/jumbo v0, "classlayout"

    goto/16 :goto_1

    .line 8359
    :pswitch_1f
    const-string/jumbo v0, "layout"

    goto/16 :goto_1

    .line 8361
    :pswitch_20
    const-string/jumbo v0, "uplog"

    goto/16 :goto_1

    .line 8363
    :pswitch_21
    const-string/jumbo v0, "active"

    goto/16 :goto_1

    .line 8365
    :pswitch_22
    const-string/jumbo v0, "recommendtheme"

    goto/16 :goto_1

    .line 8367
    :pswitch_23
    const-string/jumbo v0, "gameadapt"

    goto/16 :goto_1

    .line 8369
    :pswitch_24
    const-string/jumbo v0, "getopfacade"

    goto/16 :goto_1

    .line 8371
    :pswitch_25
    const-string/jumbo v0, "gettoast"

    goto/16 :goto_1

    .line 8373
    :pswitch_26
    const-string/jumbo v0, "clientinfo"

    goto/16 :goto_1

    .line 8375
    :pswitch_27
    const-string/jumbo v0, "logctrl"

    goto/16 :goto_1

    .line 8377
    :pswitch_28
    const-string/jumbo v0, "anonlogin"

    goto/16 :goto_1

    .line 8379
    :pswitch_29
    const-string/jumbo v0, "getdc"

    goto/16 :goto_1

    .line 8381
    :pswitch_2a
    const-string/jumbo v0, "getadinfo"

    goto/16 :goto_1

    .line 8383
    :pswitch_2b
    const-string/jumbo v0, "getsms"

    goto/16 :goto_1

    .line 8385
    :pswitch_2c
    const-string/jumbo v0, "getsmscategory"

    goto/16 :goto_1

    .line 8387
    :pswitch_2d
    const-string/jumbo v0, "getrcmdctg"

    goto/16 :goto_1

    .line 1606
    :cond_4
    const-string/jumbo v0, " null"

    goto/16 :goto_2

    .line 1618
    :cond_5
    new-instance p6, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    invoke-direct {p6}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;-><init>()V

    .line 1619
    invoke-static {p5}, Lcom/iflytek/inputmethod/service/assist/blc/a/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->f(Ljava/lang/String;)V

    .line 1620
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p6, p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_2a
        :pswitch_d
        :pswitch_23
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method

.method private a(JILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 816
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 818
    if-nez p4, :cond_0

    .line 819
    invoke-static {p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/j;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 823
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;-><init>()V

    .line 824
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->g(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v1, p4}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->f(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->a(J)V

    .line 827
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->j(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->n(Ljava/lang/String;)V

    .line 829
    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    .line 830
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->l(Ljava/lang/String;)V

    .line 832
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(JLcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 833
    return-void
.end method

.method private static declared-synchronized a(JLcom/iflytek/inputmethod/service/assist/blc/a/i;)V
    .locals 4

    .prologue
    .line 137
    const-class v1, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v1

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(JLcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 4

    .prologue
    .line 141
    const-class v1, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit v1

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/blc/a/e;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IIJLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 2168
    if-eqz p0, :cond_0

    .line 2169
    const-string/jumbo v0, "?c="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14021
    const-string/jumbo v0, "config"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14022
    const-string/jumbo v0, "1001"

    .line 2170
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2173
    :cond_0
    if-eqz p2, :cond_1

    .line 2174
    const-string/jumbo v0, "&v="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2178
    :cond_1
    const-string/jumbo v0, "&t="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2184
    return-void

    .line 14023
    :cond_2
    const-string/jumbo v0, "uplog"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14024
    const-string/jumbo v0, "1002"

    goto :goto_0

    .line 14025
    :cond_3
    const-string/jumbo v0, "active"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14026
    const-string/jumbo v0, "1018"

    goto :goto_0

    .line 14027
    :cond_4
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14028
    const-string/jumbo v0, "1003"

    goto :goto_0

    .line 14029
    :cond_5
    const-string/jumbo v0, "notice"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14030
    const-string/jumbo v0, "1006"

    goto :goto_0

    .line 14031
    :cond_6
    const-string/jumbo v0, "downres"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14032
    const-string/jumbo v0, "1008"

    goto :goto_0

    .line 14033
    :cond_7
    const-string/jumbo v0, "downuserdata"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14034
    const-string/jumbo v0, "1009"

    goto :goto_0

    .line 14035
    :cond_8
    const-string/jumbo v0, "upuserdata"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14036
    const-string/jumbo v0, "1010"

    goto/16 :goto_0

    .line 14037
    :cond_9
    const-string/jumbo v0, "getadapt"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14038
    const-string/jumbo v0, "1012"

    goto/16 :goto_0

    .line 14039
    :cond_a
    const-string/jumbo v0, "getopfacade"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14040
    const-string/jumbo v0, "1014"

    goto/16 :goto_0

    .line 14041
    :cond_b
    const-string/jumbo v0, "getcaller"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14042
    const-string/jumbo v0, "1022"

    goto/16 :goto_0

    .line 14043
    :cond_c
    const-string/jumbo v0, "login"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14044
    const-string/jumbo v0, "2001"

    goto/16 :goto_0

    .line 14045
    :cond_d
    const-string/jumbo v0, "register"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14046
    const-string/jumbo v0, "2002"

    goto/16 :goto_0

    .line 14047
    :cond_e
    const-string/jumbo v0, "logoff"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14048
    const-string/jumbo v0, "2003"

    goto/16 :goto_0

    .line 14049
    :cond_f
    const-string/jumbo v0, "getcustomize"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14050
    const-string/jumbo v0, "3001"

    goto/16 :goto_0

    .line 14051
    :cond_10
    const-string/jumbo v0, "getabout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14052
    const-string/jumbo v0, "3002"

    goto/16 :goto_0

    .line 14053
    :cond_11
    const-string/jumbo v0, "applyprofile"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 14054
    const-string/jumbo v0, "3003"

    goto/16 :goto_0

    .line 14055
    :cond_12
    const-string/jumbo v0, "getsmscategory"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 14056
    const-string/jumbo v0, "4004"

    goto/16 :goto_0

    .line 14057
    :cond_13
    const-string/jumbo v0, "getsms"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 14058
    const-string/jumbo v0, "4005"

    goto/16 :goto_0

    .line 14059
    :cond_14
    const-string/jumbo v0, "feedback"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 14060
    const-string/jumbo v0, "4006"

    goto/16 :goto_0

    .line 14061
    :cond_15
    const-string/jumbo v0, "getrcmdctg"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14062
    const-string/jumbo v0, "4007"

    goto/16 :goto_0

    .line 14063
    :cond_16
    const-string/jumbo v0, "getrecommend"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 14064
    const-string/jumbo v0, "4008"

    goto/16 :goto_0

    .line 14065
    :cond_17
    const-string/jumbo v0, "forward"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 14066
    const-string/jumbo v0, "4008"

    goto/16 :goto_0

    .line 14067
    :cond_18
    const-string/jumbo v0, "logctrl"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 14068
    const-string/jumbo v0, "9002"

    goto/16 :goto_0

    .line 14069
    :cond_19
    const-string/jumbo v0, "anonlogin"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 14070
    const-string/jumbo v0, "100"

    goto/16 :goto_0

    .line 14071
    :cond_1a
    const-string/jumbo v0, "upmd"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 14072
    const-string/jumbo v0, "9003"

    goto/16 :goto_0

    .line 14073
    :cond_1b
    const-string/jumbo v0, "getadinfo"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 14074
    const-string/jumbo v0, "6001"

    goto/16 :goto_0

    .line 14075
    :cond_1c
    const-string/jumbo v0, "getrdinfo"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 14076
    const-string/jumbo v0, "6002"

    goto/16 :goto_0

    .line 14077
    :cond_1d
    const-string/jumbo v0, "gameadapt"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 14078
    const-string/jumbo v0, "6003"

    goto/16 :goto_0

    .line 14079
    :cond_1e
    const-string/jumbo v0, "getdc"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 14080
    const-string/jumbo v0, "9007"

    goto/16 :goto_0

    .line 14081
    :cond_1f
    const-string/jumbo v0, "clientinfo"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 14082
    const-string/jumbo v0, "1015"

    goto/16 :goto_0

    .line 14085
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a(Lorg/apache/http/util/ByteArrayBuffer;[BLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v1, "=====iflytek_ydhl_ossp2.0_blc1.0_nextpart====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string/jumbo v2, "=====iflytek_ydhl_ossp2.0_blc1.0_nextpart====="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v0

    .line 261
    array-length v2, v1

    invoke-virtual {p0, v1, v3, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 262
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 263
    array-length v1, v0

    invoke-virtual {p0, v0, v3, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/c/c/e;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/i;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)[B
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(Lcom/iflytek/common/lib/c/c/e;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/i;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/i;)[B
    .locals 3

    .prologue
    .line 1898
    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 1899
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1900
    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1901
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1903
    const/4 v0, 0x0

    .line 1906
    :try_start_0
    iput-object v1, p2, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    .line 1908
    const-string/jumbo v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1910
    invoke-static {v2, v1}, Lcom/iflytek/common/util/g/c;->a([B[B)[B

    move-result-object v0

    .line 1912
    invoke-static {v0}, Lcom/iflytek/common/util/b/i;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1916
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1898
    :array_0
    .array-data 1
        0x78t
        0x25t
        0x37t
        0x33t
        0x68t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Ljava/lang/String;[B[B)[B
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;[B[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[B[BZ)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1645
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1650
    :goto_0
    const/4 v0, 0x0

    .line 1651
    if-eqz p2, :cond_3

    array-length v2, p2

    if-eqz v2, :cond_3

    .line 1652
    const-string/jumbo v0, "00000000"

    .line 1655
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1659
    :try_start_1
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 1666
    :goto_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1675
    :goto_2
    if-eqz p3, :cond_1

    .line 1676
    invoke-static {v0}, Lcom/iflytek/common/util/b/i;->a([B)[B

    move-result-object v0

    .line 1679
    :cond_1
    invoke-static {v0, p1}, Lcom/iflytek/common/util/g/c;->a([B[B)[B

    move-result-object v0

    return-object v0

    .line 1647
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0

    .line 1661
    :catch_1
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 1669
    :cond_2
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 1670
    array-length v3, v2

    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1671
    array-length v3, v2

    array-length v4, v1

    invoke-static {v1, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1672
    array-length v2, v2

    array-length v1, v1

    add-int/2addr v1, v2

    array-length v2, p2

    invoke-static {p2, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1725
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b([B[B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1685
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1689
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1692
    :try_start_1
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/iflytek/common/util/g/e;->a([B[B)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1696
    :goto_1
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1709
    :goto_2
    return-object v0

    .line 1687
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 1694
    :catch_1
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/common/util/g/e;->a([B[B)[B

    move-result-object v0

    goto :goto_1

    .line 1699
    :cond_1
    invoke-static {v0}, Lcom/iflytek/common/util/b/i;->b([B)[B

    move-result-object v2

    .line 1700
    if-eqz v2, :cond_2

    array-length v0, v2

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 1701
    goto :goto_2

    .line 1705
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1707
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_2
.end method

.method private static declared-synchronized b(J)V
    .locals 4

    .prologue
    .line 147
    const-class v1, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit v1

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(I)Z
    .locals 4

    .prologue
    .line 171
    const-class v1, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    .line 173
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/c/e;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p0, :cond_0

    .line 174
    const/4 v0, 0x1

    .line 178
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/iflytek/common/lib/c/c/e;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/i;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1856
    if-eqz p4, :cond_b

    .line 1858
    invoke-interface {p0}, Lcom/iflytek/common/lib/c/c/e;->c()V

    .line 8955
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v3

    .line 8956
    array-length v0, v3

    .line 8957
    if-eqz p4, :cond_1

    move v2, v0

    move v0, v1

    .line 8958
    :goto_0
    array-length v4, p4

    if-ge v0, v4, :cond_2

    .line 8959
    aget-object v4, p4, v0

    if-eqz v4, :cond_0

    aget-object v4, p4, v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;->b()[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8960
    aget-object v4, p4, v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;->b()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    .line 8958
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 8964
    :cond_2
    new-instance v4, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v4, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 8965
    const-string/jumbo v0, "text/xml"

    invoke-static {v4, v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Lorg/apache/http/util/ByteArrayBuffer;[BLjava/lang/String;)V

    .line 8966
    if-eqz p4, :cond_9

    .line 8967
    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_9

    .line 8968
    aget-object v0, p4, v1

    if-eqz v0, :cond_3

    aget-object v0, p4, v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;->b()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8969
    aget-object v0, p4, v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;->b()[B

    move-result-object v2

    aget-object v0, p4, v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;->a()I

    move-result v0

    .line 9132
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 9133
    const-string/jumbo v0, "application/x-dict"

    .line 8969
    :goto_2
    invoke-static {v4, v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Lorg/apache/http/util/ByteArrayBuffer;[BLjava/lang/String;)V

    .line 8967
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9134
    :cond_4
    const/16 v3, 0x32

    if-ne v0, v3, :cond_5

    .line 9135
    const-string/jumbo v0, "application/json"

    goto :goto_2

    .line 9136
    :cond_5
    const/16 v3, 0x2f

    if-ne v0, v3, :cond_6

    .line 9137
    const-string/jumbo v0, "application/x-dc"

    goto :goto_2

    .line 9138
    :cond_6
    const/16 v3, -0x2f

    if-ne v0, v3, :cond_7

    .line 9139
    const-string/jumbo v0, "application/x-app"

    goto :goto_2

    .line 9140
    :cond_7
    const/16 v3, 0x3b

    if-ne v0, v3, :cond_8

    .line 9141
    const-string/jumbo v0, "application/x-dict-relation"

    goto :goto_2

    .line 9143
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 8973
    :cond_9
    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    .line 1864
    :goto_3
    invoke-static {v0}, Lcom/iflytek/common/util/b/i;->a([B)[B

    move-result-object v0

    .line 1865
    if-eqz v0, :cond_a

    .line 1867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1868
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p3, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    .line 1869
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v1

    .line 1871
    invoke-static {v0, v1}, Lcom/iflytek/common/util/g/e;->a([B[B)[B

    move-result-object v0

    .line 1873
    :cond_a
    return-object v0

    .line 1861
    :cond_b
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3
.end method

.method private static declared-synchronized c(J)Lcom/iflytek/inputmethod/service/assist/blc/a/i;
    .locals 4

    .prologue
    .line 154
    const-class v1, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c([B[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1713
    invoke-static {p0, p1}, Lcom/iflytek/common/util/g/c;->b([B[B)[B

    move-result-object v1

    .line 1714
    if-nez v1, :cond_0

    .line 1715
    const/4 v0, 0x0

    .line 1720
    :goto_0
    return-object v0

    .line 1718
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1720
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 2089
    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    .line 2094
    :cond_0
    const/4 v0, 0x0

    .line 2097
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static declared-synchronized d(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;
    .locals 4

    .prologue
    .line 158
    const-class v1, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d([B[B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2334
    invoke-static {p0, p1}, Lcom/iflytek/common/util/g/c;->b([B[B)[B

    move-result-object v1

    .line 2335
    if-nez v1, :cond_1

    .line 2348
    :cond_0
    :goto_0
    return-object v0

    .line 2338
    :cond_1
    invoke-static {v1}, Lcom/iflytek/common/util/b/i;->b([B)[B

    move-result-object v1

    .line 2339
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 2344
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2346
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private static declared-synchronized e(J)Lcom/iflytek/inputmethod/service/assist/blc/a/i;
    .locals 2

    .prologue
    .line 165
    const-class v1, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c(J)Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    move-result-object v0

    .line 166
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v1

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized h()V
    .locals 2

    .prologue
    .line 128
    const-class v1, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b:Ljava/util/HashMap;

    .line 131
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    monitor-exit v1

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 583
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 584
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 586
    :try_start_0
    const-string/jumbo v2, "aid"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string/jumbo v2, "df"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string/jumbo v2, "version"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string/jumbo v2, "pver"

    const-string/jumbo v3, "1.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string/jumbo v2, "osid"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string/jumbo v2, "userid"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string/jumbo v2, "sid"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string/jumbo v2, "apn"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    const-string/jumbo v2, "imei"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    const-string/jumbo v2, "imsi"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string/jumbo v2, "base"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    const-string/jumbo v2, "OperationManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6029
    new-instance v0, Lcom/iflytek/common/lib/c/b/i;

    invoke-direct {v0}, Lcom/iflytek/common/lib/c/b/i;-><init>()V

    .line 1285
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_0
    invoke-virtual {v0, p0}, Lcom/iflytek/common/lib/c/b/i;->a(Ljava/lang/String;)V

    .line 1289
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7029
    new-instance v0, Lcom/iflytek/common/lib/c/b/i;

    invoke-direct {v0}, Lcom/iflytek/common/lib/c/b/i;-><init>()V

    .line 1296
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1297
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wdj report url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    :cond_0
    const-string/jumbo v1, "wdj.report"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/common/lib/c/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    return-void
.end method

.method private static p(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 186
    :cond_0
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 394
    if-nez p0, :cond_0

    .line 420
    :goto_0
    return-object v0

    .line 398
    :cond_0
    const-string/jumbo v1, "\\?"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lt v2, v3, :cond_2

    .line 400
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 401
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 404
    :try_start_0
    sget-object v3, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/iflytek/common/util/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string/jumbo v2, "key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    if-eqz v0, :cond_1

    .line 413
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string/jumbo v2, "data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 420
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1545
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1546
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1548
    :try_start_0
    const-string/jumbo v2, "aid"

    const-string/jumbo v3, "KSAMX93L"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1549
    const-string/jumbo v2, "df"

    const-string/jumbo v3, "32010000"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1550
    const-string/jumbo v2, "version"

    const-string/jumbo v3, "1.0.1152"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1551
    const-string/jumbo v2, "source"

    const-string/jumbo v3, "1000"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1553
    const-string/jumbo v2, "pver"

    const-string/jumbo v3, "1.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1555
    const-string/jumbo v2, "osid"

    const-string/jumbo v3, "Android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    const-string/jumbo v2, "userid"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1558
    const-string/jumbo v2, "caller"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    const-string/jumbo v2, "base"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1564
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1561
    :catch_0
    move-exception v0

    .line 1562
    const-string/jumbo v2, "OperationManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static s(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 2202
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 2203
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2204
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2205
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2206
    return-object v0

    .line 2202
    :array_0
    .array-data 1
        0x78t
        0x25t
        0x37t
        0x33t
        0x67t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a(I)J
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1406
    move-object v0, p0

    move v1, p1

    move-object v4, v3

    move-object v5, v3

    move v6, v2

    move-object v7, v3

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(II)J
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 1402
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1097
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1098
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1099
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1100
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1102
    :cond_0
    if-eqz p3, :cond_1

    .line 1103
    const-string/jumbo v1, "moreid"

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :cond_1
    if-eqz p4, :cond_2

    .line 1106
    const-string/jumbo v1, "clientid"

    invoke-virtual {v0, v1, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_2
    const-string/jumbo v1, "getrdinfo"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    const/16 v1, 0x34

    const-string/jumbo v2, "getrdinfo"

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/lang/String;)J
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1410
    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, v3

    move v6, v2

    move-object v7, v3

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 632
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 634
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 635
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v1, "contact"

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string/jumbo v1, "feedback"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "feedBack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 1222
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, v4

    move v6, v2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 1237
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, v2

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    .line 658
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 660
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 661
    const-string/jumbo v0, "info"

    invoke-virtual {v1, v0, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v0, "contact"

    invoke-virtual {v1, v0, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string/jumbo v0, "feedback"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "feedBack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 479
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 480
    const-string/jumbo v1, "lxversion"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string/jumbo v1, "lxmsg"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 509
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 510
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string/jumbo v1, "logoff"

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1346
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1347
    const-string/jumbo v1, "adslot"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const-string/jumbo v1, "osversion"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const-string/jumbo v1, "adwidth"

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1350
    const-string/jumbo v1, "adheight"

    invoke-virtual {v0, v1, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1351
    const-string/jumbo v1, "newuserflag"

    invoke-virtual {v0, v1, p5}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1352
    const-string/jumbo v1, "useragent"

    invoke-virtual {v0, v1, p6}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    const-string/jumbo v1, "density"

    invoke-virtual {v0, v1, p7}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1354
    const-string/jumbo v1, "operator"

    invoke-virtual {v0, v1, p8}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    const-string/jumbo v1, "getadinfo"

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1356
    const/16 v1, 0x33

    const-string/jumbo v5, "getadinfo"

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
    .locals 4

    .prologue
    .line 1113
    .line 4118
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 4119
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v1

    .line 4120
    if-eqz v1, :cond_0

    .line 4121
    const-string/jumbo v2, "downfrom"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4123
    :cond_0
    if-eqz p1, :cond_1

    .line 4124
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4126
    :cond_1
    if-eqz p2, :cond_2

    .line 4127
    const-string/jumbo v1, "language"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4129
    :cond_2
    if-ltz p3, :cond_3

    .line 4130
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 4132
    :cond_3
    if-lez p4, :cond_4

    .line 4133
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 4135
    :cond_4
    if-eqz p5, :cond_5

    .line 4136
    const-string/jumbo v1, "moreid"

    invoke-virtual {v0, v1, p5}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4139
    :cond_5
    const-string/jumbo v1, "getrecommend"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 487
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 488
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v1, "email"

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v1, "register"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 3

    .prologue
    .line 498
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 499
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string/jumbo v1, "regfrom"

    invoke-virtual {v0, v1, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 503
    const-string/jumbo v1, "login"

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1257
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1258
    if-eqz p1, :cond_0

    .line 1259
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    :cond_0
    const-string/jumbo v0, "gameadapt"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v9, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-object v5, v4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v3

    .line 1264
    const/16 v2, 0x35

    const-string/jumbo v6, "gameadapt"

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)J
    .locals 4

    .prologue
    .line 1064
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    :cond_0
    const-wide/16 v0, 0x0

    .line 1083
    :goto_0
    return-wide v0

    .line 1067
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1069
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v0, "password"

    invoke-virtual {v1, v0, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    const/4 v0, 0x0

    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_3

    .line 1074
    aget v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 1077
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1080
    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const-string/jumbo v0, "downuserdata"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    const/16 v1, 0x8

    const-string/jumbo v2, "downuserdata"

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;)J"
        }
    .end annotation

    .prologue
    .line 840
    const/16 v0, 0x21

    const-string/jumbo v1, "uplog"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/util/List;[B[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B[",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/s;",
            ")J"
        }
    .end annotation

    .prologue
    .line 456
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 457
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 458
    const-wide/16 v0, -0x1

    .line 469
    :goto_1
    return-wide v0

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_2
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 462
    if-nez v0, :cond_3

    .line 463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    const-string/jumbo v3, "clientinfo"

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 468
    :cond_3
    const-string/jumbo v0, "clientinfo"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    const/16 v1, 0x2f

    const-string/jumbo v5, "clientinfo"

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final a(Z)J
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(ZLcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 622
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([I[Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 924
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 925
    :cond_0
    const-wide/16 v0, -0x1

    .line 948
    :goto_0
    return-wide v0

    .line 927
    :cond_1
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 929
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    array-length v4, p1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget v5, p1, v0

    .line 931
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 934
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 935
    const-string/jumbo v0, "type"

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    .line 938
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 939
    array-length v5, p2

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, p2, v0

    .line 940
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 943
    :cond_3
    const-string/jumbo v0, "childtype"

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_4
    const-string/jumbo v0, "getconfig"

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 948
    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a([Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const/16 v2, 0x9

    const/4 v0, 0x0

    .line 1040
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1041
    :cond_0
    const-wide/16 v0, 0x0

    .line 1060
    :goto_0
    return-wide v0

    .line 1043
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1044
    const-string/jumbo v3, "username"

    invoke-virtual {v1, v3, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v3, "password"

    invoke-virtual {v1, v3, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string/jumbo v3, "upmode"

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1047
    const-string/jumbo v3, "compress"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 1051
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 1054
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1057
    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string/jumbo v0, "upuserdata"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1060
    const-string/jumbo v5, "upuserdata"

    .line 3734
    invoke-static {v2}, Lcom/iflytek/common/lib/c/a/a;->a(I)Lcom/iflytek/common/lib/c/c/e;

    move-result-object v1

    move-object v0, p0

    move-object v4, p1

    .line 3735
    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Lcom/iflytek/common/lib/c/c/e;ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1573
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e(J)Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    move-result-object v0

    .line 1574
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    if-eqz v1, :cond_0

    .line 1575
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->a:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/c/e;->a()V

    .line 1579
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    move-result-object v0

    .line 1580
    if-eqz v0, :cond_1

    .line 1581
    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 1582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(J)V

    .line 1584
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    if-eqz v1, :cond_2

    .line 1585
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 1587
    :cond_2
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 473
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 474
    const-string/jumbo v1, "getdc"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    const/16 v1, 0x36

    const-string/jumbo v2, "getdc"

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 1515
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x1c

    .line 775
    .line 2792
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2793
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 2795
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 2796
    const-string/jumbo v1, "type"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 2797
    const-string/jumbo v1, "username"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    const-string/jumbo v1, "upuserdata"

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2799
    const-string/jumbo v1, "upmode"

    invoke-virtual {v0, v1, v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 2800
    const-string/jumbo v1, "compress"

    invoke-virtual {v0, v1, v7}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 2802
    :cond_1
    const-string/jumbo v1, "upuserdata"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2803
    const-string/jumbo v5, "upuserdata"

    .line 2809
    invoke-static {v2}, Lcom/iflytek/common/lib/c/a/a;->a(I)Lcom/iflytek/common/lib/c/c/e;

    move-result-object v1

    .line 2810
    new-array v4, v7, [Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    .line 2811
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    invoke-direct {v0, v2, v6, p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;-><init>(IILjava/lang/String;)V

    aput-object v0, v4, v6

    move-object v0, p0

    .line 2812
    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Lcom/iflytek/common/lib/c/c/e;ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1143
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1144
    const-string/jumbo v1, "downfrom"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const-string/jumbo v1, "language"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string/jumbo v1, "getcustomize"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 952
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 954
    const-string/jumbo v1, "allowid"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string/jumbo v1, "forbidid"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string/jumbo v1, "downfrom"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-string/jumbo v1, "notice"

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    const/16 v1, 0x14

    const-string/jumbo v5, "notice"

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 993
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 7

    .prologue
    .line 563
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 564
    const-string/jumbo v1, "anonlogin"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "CC1Nb9fHAPwyfQRWZN7DX3PJmKaEnBW9y59K/mknk5pZl1CyiWyHa4g2vxi9B7Gi3SMmXQZEjb7DcQ/hrYZUfWsFg11GCspDc55Oyi9+MWgP1I5+gapb0ssE0ivQhhLSAb8tDK9yU8cJpAXTU/zpp6MO7EBDhLCADRuxqZVs2d8="

    const-string/jumbo v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 836
    const/4 v0, 0x0

    const/16 v1, 0x41

    const-string/jumbo v2, "active"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1153
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1154
    const-string/jumbo v1, "downfrom"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const-string/jumbo v1, "language"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1158
    const-string/jumbo v1, "getabout"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 1009
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCaller sRequest = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_0
    const/16 v1, 0x3a

    const-string/jumbo v2, "getcaller"

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 974
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 975
    const-string/jumbo v1, "number"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const-string/jumbo v1, "forward"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1163
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1164
    const-string/jumbo v1, "downfrom"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string/jumbo v1, "language"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1168
    const-string/jumbo v1, "getabout"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 611
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 612
    const-string/jumbo v1, "logctrl"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    const/16 v1, 0x30

    const-string/jumbo v2, "logctrl"

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1087
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1088
    if-eqz p1, :cond_0

    .line 1089
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :cond_0
    const-string/jumbo v1, "getrcmdctg"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1173
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1174
    const-string/jumbo v1, "downfrom"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const-string/jumbo v1, "language"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 1178
    const-string/jumbo v1, "getabout"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 626
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 627
    const-string/jumbo v1, "getstroke"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1183
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1184
    const-string/jumbo v1, "downfrom"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string/jumbo v1, "resolution"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string/jumbo v1, "skinid"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string/jumbo v1, "getskin"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1201
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1202
    const-string/jumbo v1, "categoryid"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    if-eqz p2, :cond_0

    .line 1204
    const-string/jumbo v1, "moreid"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :cond_0
    const-string/jumbo v1, "getsms"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 5

    .prologue
    .line 741
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 2755
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2756
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 2758
    :cond_0
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 2760
    const-string/jumbo v3, "type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 2761
    const-string/jumbo v3, "username"

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2763
    const-string/jumbo v0, "downuserdata"

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2765
    const/16 v1, 0x1b

    const-string/jumbo v2, "downuserdata"

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1193
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1194
    const-string/jumbo v1, "categoryid"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string/jumbo v1, "getsmscategory"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1244
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1245
    if-eqz p1, :cond_0

    .line 1246
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_0
    const-string/jumbo v1, "getopfacade"

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1249
    const/16 v1, 0x2e

    const-string/jumbo v5, "getopfacade"

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5029
    new-instance v0, Lcom/iflytek/common/lib/c/b/i;

    invoke-direct {v0}, Lcom/iflytek/common/lib/c/b/i;-><init>()V

    .line 5303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5304
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5305
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5307
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v2

    .line 5308
    if-eqz v2, :cond_1

    .line 5309
    const-string/jumbo v3, "uid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5310
    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5312
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5319
    :goto_0
    const-string/jumbo v2, "cv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5320
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5321
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5322
    const-string/jumbo v2, "df"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5323
    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5324
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5325
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5326
    const-string/jumbo v2, "biz="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5327
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1276
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1277
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1278
    const-string/jumbo v3, "OperationManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "postStatistics url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    :cond_0
    invoke-virtual {v0, v2}, Lcom/iflytek/common/lib/c/b/i;->a(Ljava/lang/String;)V

    .line 1281
    return-void

    .line 5314
    :cond_1
    const-string/jumbo v2, "imei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5315
    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5316
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5317
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final l(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1336
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 1337
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    const-string/jumbo v1, "gettoast"

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1339
    const/16 v1, 0x2d

    const-string/jumbo v5, "gettoast"

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1530
    const-string/jumbo v0, "upmd"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1533
    const-string/jumbo v5, "upmd"

    .line 7729
    const/16 v1, 0x32

    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->p(Ljava/lang/String;)[B

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;[BLjava/lang/String;)J

    move-result-wide v0

    .line 1533
    return-wide v0
.end method

.method public final n(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1537
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1538
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1539
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request content:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    :cond_0
    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2358
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onError(ILjava/lang/String;Lcom/iflytek/common/lib/c/c/e;)V
    .locals 8

    .prologue
    .line 2220
    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    move-result-object v7

    .line 2221
    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(J)V

    .line 2222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2223
    if-eqz v7, :cond_0

    .line 2224
    invoke-virtual {v7, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(J)V

    .line 2225
    const-string/jumbo v0, "failure"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 2226
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(Ljava/lang/String;)V

    .line 2228
    :cond_0
    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v4

    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 2229
    return-void
.end method

.method public final onRequestEnd(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 4

    .prologue
    .line 2233
    invoke-interface {p1}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v0

    .line 2236
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_0

    .line 2238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->b(J)V

    .line 2240
    :cond_0
    return-void
.end method

.method public final onResponseStart(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 4

    .prologue
    .line 2244
    invoke-interface {p1}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v0

    .line 2246
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    move-result-object v0

    .line 2247
    if-eqz v0, :cond_0

    .line 2248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(J)V

    .line 2250
    :cond_0
    return-void
.end method

.method public final onResult([BLcom/iflytek/common/lib/c/c/e;)V
    .locals 10

    .prologue
    const v2, 0xc3ba7

    .line 2254
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v4

    .line 2256
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c(J)Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    move-result-object v0

    .line 2257
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d(J)Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    move-result-object v7

    .line 2258
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(J)V

    .line 2259
    if-eqz v0, :cond_3

    .line 2261
    if-eqz v7, :cond_0

    .line 2262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(J)V

    .line 2263
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->m(Ljava/lang/String;)V

    .line 2267
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_4

    .line 2269
    :cond_1
    if-eqz v7, :cond_2

    .line 2270
    const-string/jumbo v0, "failure"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 2271
    const-string/jumbo v0, "801703"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(Ljava/lang/String;)V

    .line 2273
    :cond_2
    const-string/jumbo v3, "result is empty"

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 14637
    :cond_3
    :goto_0
    return-void

    .line 2278
    :cond_4
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->e:Ljava/lang/String;

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2279
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    .line 14324
    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b([B[B)Ljava/lang/String;

    move-result-object v6

    .line 2287
    :goto_1
    if-nez v6, :cond_a

    .line 2289
    if-eqz v7, :cond_5

    .line 2290
    const-string/jumbo v0, "failure"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 2291
    const-string/jumbo v0, "801703"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(Ljava/lang/String;)V

    .line 2293
    :cond_5
    const-string/jumbo v3, "OperationInfo is null"

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;JILcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    goto :goto_0

    .line 2280
    :cond_6
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->e:Ljava/lang/String;

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2281
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d([B[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 2282
    :cond_7
    const/16 v1, 0x40

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v3

    if-eq v1, v3, :cond_8

    const/16 v1, 0x3a

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 2283
    :cond_8
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a([B[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 2285
    :cond_9
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/i;->d:[B

    .line 14329
    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c([B[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 2297
    :cond_a
    if-eqz v7, :cond_b

    .line 2298
    const-string/jumbo v0, "success"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c(Ljava/lang/String;)V

    .line 2299
    const-string/jumbo v0, "000000"

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d(Ljava/lang/String;)V

    .line 2301
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    if-eqz v0, :cond_c

    .line 2302
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, v7}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 2305
    :cond_c
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v2

    .line 14630
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14631
    const-string/jumbo v0, "OperationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasResult mPostUiThead = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14633
    :cond_d
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e:Z

    if-eqz v0, :cond_e

    .line 14634
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;

    invoke-direct {v0, v4, v5, v2, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;-><init>(JILjava/lang/String;)V

    .line 14635
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 14636
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/h;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 14638
    :cond_e
    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IIJLjava/lang/String;)V

    goto/16 :goto_0
.end method
