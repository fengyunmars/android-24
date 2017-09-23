.class public final Lcom/iflytek/inputmethod/service/smart/e/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private A:Lcom/iflytek/inputmethod/service/smart/engine/a;

.field private B:Lcom/iflytek/inputmethod/service/smart/engine/d;

.field private C:Lcom/iflytek/inputmethod/service/smart/engine/c;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/c/i;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<[B",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private I:Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/DataOutputStream;

.field private l:Ljava/io/DataOutputStream;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Context;

.field private s:Lcom/iflytek/inputmethod/service/smart/c/h;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:[C

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    .line 81
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    .line 82
    const/4 v0, -0x3

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d:I

    .line 93
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m:Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n:Ljava/lang/String;

    .line 119
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    .line 120
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    .line 121
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->B:Lcom/iflytek/inputmethod/service/smart/engine/d;

    .line 122
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->C:Lcom/iflytek/inputmethod/service/smart/engine/c;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->H:Ljava/util/HashMap;

    .line 124
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->I:Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;

    .line 125
    return-void
.end method

.method public static a(IC)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 539
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 540
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(ICII)I

    move-result v0

    .line 546
    :goto_0
    return v0

    .line 543
    :cond_0
    invoke-static {p0, p1, v1, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(ICII)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->G:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    return-object p1
.end method

.method private a(Ljava/lang/String;ZZ)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 4

    .prologue
    .line 1288
    const-string/jumbo v0, "LocalKeystokeInput"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadClassDict begin, readOnly : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a()[C

    move-result-object v0

    .line 1290
    if-eqz p2, :cond_2

    .line 13255
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/h;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 13256
    if-nez v0, :cond_1

    .line 13257
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 1302
    :goto_1
    if-eqz v1, :cond_0

    .line 1304
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->q()V

    .line 1305
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v1, p2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->a(Z)V

    .line 1310
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e()I

    move-result v0

    if-gtz v0, :cond_7

    .line 1311
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e()I

    move-result v0

    .line 1312
    if-nez v0, :cond_4

    .line 1313
    const/16 v0, 0x11

    .line 1328
    :goto_2
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    .line 1331
    :cond_0
    const-string/jumbo v0, "LocalKeystokeInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadClassDict end, readOnly : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    return-object v1

    .line 13259
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;

    invoke-direct {v1, p0, p3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Z)V

    invoke-static {v0, v1}, Lcom/iflytek/common/util/e/a;->a(Ljava/io/InputStream;Lcom/iflytek/common/util/e/b;)Z

    .line 13283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->G:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    goto :goto_0

    .line 1293
    :cond_2
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/a;->b()I

    move-result v1

    invoke-static {p1, p3, v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Ljava/lang/String;Z[CI)I

    move-result v1

    .line 1295
    if-gez v1, :cond_3

    .line 1296
    neg-int v0, v1

    new-array v0, v0, [C

    .line 1297
    neg-int v1, v1

    invoke-static {p1, p3, v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Ljava/lang/String;Z[CI)I

    .line 1299
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d([C)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1314
    :cond_4
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1315
    const/16 v0, 0x15

    goto :goto_2

    .line 1316
    :cond_5
    const/4 v2, -0x2

    if-ne v0, v2, :cond_6

    .line 1317
    const/16 v0, 0x13

    goto :goto_2

    .line 1319
    :cond_6
    const/16 v0, 0x14

    .line 1321
    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1322
    const-string/jumbo v0, "LocalKeystokeInput"

    const-string/jumbo v2, "loadClassDict not load"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    const/4 v0, 0x2

    goto :goto_2

    .line 1325
    :cond_8
    const-string/jumbo v0, "LocalKeystokeInput"

    const-string/jumbo v2, "loadClassDict load"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private a(Z[CII)V
    .locals 4

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    .line 1533
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    .line 1535
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1536
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1537
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1538
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    aget-char v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 1537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1541
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1543
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->o:I

    .line 1545
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->o:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 1546
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    .line 1548
    :cond_2
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/smart/c/i;)Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 389
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->c:Lcom/iflytek/inputmethod/service/smart/c/i;

    if-ne p1, v0, :cond_0

    .line 390
    sget-object p1, Lcom/iflytek/inputmethod/service/smart/c/i;->b:Lcom/iflytek/inputmethod/service/smart/c/i;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 393
    if-eqz v0, :cond_4

    .line 395
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->D:Z

    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 397
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->D:Z

    if-eqz v2, :cond_7

    .line 398
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v8

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v6, v1, :cond_1

    move v1, v5

    :goto_1
    invoke-static {v2, v8, v3, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([BIIZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->D:Z

    move v1, v6

    :goto_2
    move v3, v1

    .line 401
    goto :goto_0

    :cond_1
    move v1, v4

    .line 398
    goto :goto_1

    .line 402
    :cond_2
    iget-boolean v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->D:Z

    .line 433
    :cond_3
    :goto_3
    return v4

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/h;->a(Lcom/iflytek/inputmethod/service/smart/c/i;)Ljava/io/InputStream;

    move-result-object v1

    .line 405
    if-nez v1, :cond_5

    .line 406
    const-string/jumbo v0, "LocalKeystokeInput"

    const-string/jumbo v1, "setInputMode 2.1 mMappingInputstream null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 409
    :cond_5
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->D:Z

    .line 410
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->b:Lcom/iflytek/inputmethod/service/smart/c/i;

    if-ne p1, v0, :cond_6

    move v0, v5

    .line 412
    :goto_4
    new-instance v2, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;

    invoke-direct {v2, p0, v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;ZLcom/iflytek/inputmethod/service/smart/c/i;)V

    invoke-static {v1, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/io/InputStream;Lcom/iflytek/common/util/e/b;)Z

    move-result v0

    .line 433
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->D:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    move v4, v5

    goto :goto_3

    :cond_6
    move v0, v4

    .line 410
    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 11228
    const-string/jumbo v0, "26"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11229
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartBeginKeyProcessingSession()V

    .line 470
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->D:Z

    return p1
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 11239
    const-string/jumbo v0, "81"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11240
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetSelectWordCount()I

    move-result v0

    .line 555
    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    return v0
.end method

.method static synthetic c([C)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d([C)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->F:Z

    return p1
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d:I

    return v0
.end method

.method private static d([C)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 4

    .prologue
    .line 1216
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;-><init>()V

    .line 1218
    const/4 v1, 0x0

    aget-char v1, p0, v1

    .line 1220
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->b(Ljava/lang/String;)V

    .line 1221
    add-int/lit8 v1, v1, 0x1

    .line 1222
    aget-char v2, p0, v1

    .line 1223
    add-int/lit8 v1, v1, 0x1

    .line 1224
    aget-char v3, p0, v1

    .line 1225
    add-int/lit8 v1, v1, 0x1

    .line 1226
    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->b(I)V

    .line 1227
    aget-char v2, p0, v1

    .line 1228
    add-int/lit8 v1, v1, 0x1

    .line 1229
    aget-char v3, p0, v1

    .line 1230
    add-int/lit8 v1, v1, 0x1

    .line 1231
    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c(I)V

    .line 1232
    aget-char v2, p0, v1

    .line 1233
    add-int/lit8 v1, v1, 0x1

    .line 1234
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(Ljava/lang/String;)V

    .line 1235
    add-int/2addr v1, v2

    .line 1236
    aget-char v2, p0, v1

    .line 1237
    add-int/lit8 v1, v1, 0x1

    .line 1238
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e(Ljava/lang/String;)V

    .line 1239
    add-int/2addr v1, v2

    .line 1240
    aget-char v2, p0, v1

    .line 1241
    add-int/lit8 v1, v1, 0x1

    .line 1242
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f(Ljava/lang/String;)V

    .line 1243
    add-int/2addr v1, v2

    .line 1244
    aget-char v2, p0, v1

    .line 1245
    add-int/lit8 v1, v1, 0x1

    .line 1246
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g(Ljava/lang/String;)V

    .line 1247
    add-int/2addr v1, v2

    .line 1248
    aget-char v2, p0, v1

    .line 1249
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h(Ljava/lang/String;)V

    .line 1251
    return-object v0
.end method

.method public static d(I)V
    .locals 4

    .prologue
    .line 727
    .line 12622
    const-string/jumbo v0, "62"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12623
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartSetReservedStates(I)I

    move-result v0

    .line 728
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    const-string/jumbo v1, "LocalKeystokeInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setChoosePosition:pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_0
    return-void
.end method

.method public static e(I)I
    .locals 4

    .prologue
    .line 1707
    .line 14783
    const-string/jumbo v0, "74"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14784
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartChooseWord(I)I

    move-result v0

    .line 1707
    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->E:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->D:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->H:Ljava/util/HashMap;

    return-object v0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 447
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b(I)V

    .line 452
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Lcom/iflytek/inputmethod/service/smart/engine/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    return-object v0
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 902
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    const/4 v1, 0x0

    .line 909
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 912
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 914
    if-lez v5, :cond_4

    const/16 v1, 0xff

    if-ge v5, v1, :cond_4

    .line 915
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v6

    move v1, v3

    .line 916
    :goto_2
    if-ge v1, v5, :cond_2

    .line 917
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v7

    aput-char v7, v6, v1

    .line 916
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 924
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 925
    if-eqz v4, :cond_3

    .line 926
    const/4 v4, 0x0

    invoke-static {v4, v6, v5, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Z[CII)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 934
    :catch_0
    move-exception v1

    :goto_3
    if-eqz v0, :cond_6

    .line 936
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v3

    .line 943
    :goto_4
    if-eqz v0, :cond_0

    .line 944
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r()V

    .line 945
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    goto :goto_0

    .line 928
    :cond_3
    const/4 v4, 0x1

    :try_start_3
    invoke-static {v4, v6, v5, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Z[CII)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 934
    :catch_1
    move-exception v1

    :goto_5
    if-eqz v0, :cond_6

    .line 936
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v3

    .line 938
    goto :goto_4

    .line 936
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v2

    .line 938
    goto :goto_4

    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move v0, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move v0, v3

    goto :goto_4

    .line 934
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_5

    .line 936
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 938
    :cond_5
    :goto_7
    throw v0

    :catch_5
    move-exception v1

    goto :goto_7

    .line 934
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 950
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->o:I

    .line 951
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    .line 959
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 960
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 962
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 965
    :cond_1
    return-void

    .line 956
    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->k:Ljava/io/DataOutputStream;

    throw v0
.end method

.method private s()V
    .locals 11

    .prologue
    const/16 v9, 0xff

    const/4 v2, 0x0

    .line 1477
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1521
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    const/4 v1, 0x0

    .line 1484
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1487
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1488
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    .line 1489
    if-ltz v4, :cond_2

    if-ltz v5, :cond_2

    if-gt v4, v9, :cond_2

    if-le v5, v9, :cond_3

    .line 1492
    :cond_2
    const/4 v1, 0x1

    .line 1510
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 1517
    :goto_2
    if-eqz v0, :cond_0

    .line 1518
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t()V

    .line 1519
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->h()V

    goto :goto_0

    .line 1495
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v6

    .line 1496
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/service/smart/engine/a;->b(I)[C

    move-result-object v7

    move v1, v2

    .line 1497
    :goto_3
    if-ge v1, v4, :cond_4

    .line 1498
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v8

    aput-char v8, v6, v1

    .line 1497
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 1500
    :goto_4
    if-ge v1, v5, :cond_5

    .line 1501
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v8

    aput-char v8, v7, v1

    .line 1500
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1503
    :cond_5
    invoke-static {v6, v4, v7, v5, v3}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([CI[CII)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 1508
    :catch_0
    move-exception v1

    :goto_5
    if-eqz v0, :cond_7

    .line 1510
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v2

    .line 1512
    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 1508
    :catch_3
    move-exception v0

    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 1510
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v2

    .line 1512
    goto :goto_2

    :catch_4
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 1508
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_6

    .line 1510
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1512
    :cond_6
    :goto_8
    throw v0

    :catch_5
    move-exception v1

    goto :goto_8

    .line 1508
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1583
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->p:I

    .line 1584
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 1586
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1589
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    .line 1592
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1593
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1595
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1598
    :cond_1
    return-void

    .line 1589
    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    throw v0
.end method


# virtual methods
.method public final a(I[Lcom/iflytek/inputmethod/service/smart/engine/entity/d;)I
    .locals 10

    .prologue
    const/16 v7, 0x14

    const/4 v0, 0x0

    .line 591
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a()[C

    move-result-object v4

    .line 592
    array-length v1, v4

    .line 11722
    const-string/jumbo v2, "68"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11723
    invoke-static {p1, v7, v4, v1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetSelectWordsArray(II[CI)I

    move-result v5

    .line 593
    array-length v6, v4

    move v1, v0

    move v2, v0

    .line 12600
    :goto_0
    if-ge v0, v5, :cond_0

    if-ge v2, v6, :cond_0

    .line 12601
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->B:Lcom/iflytek/inputmethod/service/smart/engine/d;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/d;->e()Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    move-result-object v7

    .line 12602
    aget-char v3, v4, v2

    .line 12603
    add-int/lit8 v2, v2, 0x1

    .line 12604
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v8}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->b(Ljava/lang/String;)V

    .line 12605
    add-int/2addr v2, v3

    .line 12606
    aget-char v3, v4, v2

    .line 12607
    add-int/lit8 v2, v2, 0x1

    .line 12608
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v8}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(Ljava/lang/String;)V

    .line 12609
    add-int/2addr v2, v3

    .line 12610
    aget-char v8, v4, v2

    .line 12611
    add-int/lit8 v2, v2, 0x1

    .line 12612
    aget-char v9, v4, v2

    .line 12613
    add-int/lit8 v3, v2, 0x1

    .line 12614
    shl-int/lit8 v2, v8, 0x10

    or-int/2addr v2, v9

    .line 12615
    invoke-virtual {v7, v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(I)V

    .line 12616
    add-int/lit8 v2, v1, 0x1

    aput-object v7, p2, v1

    .line 12600
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v3

    goto :goto_0

    .line 594
    :cond_0
    return v5
.end method

.method public final a(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 637
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v1

    .line 638
    array-length v0, v1

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([CI)I

    move-result v0

    .line 639
    if-gez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a()[C

    move-result-object v1

    .line 642
    array-length v0, v1

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([CI)I

    move-result v0

    .line 646
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 647
    if-nez v0, :cond_1

    move v0, v2

    .line 658
    :goto_0
    return v0

    :cond_1
    move v3, v2

    .line 651
    :goto_1
    if-ge v2, v0, :cond_2

    .line 652
    aget-char v4, v1, v3

    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 655
    add-int/2addr v3, v4

    .line 656
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 658
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 3

    .prologue
    .line 1162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Ljava/lang/String;ZZ)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 1163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    .line 312
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->h()V

    .line 313
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a()V

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 315
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    .line 316
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 317
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->B:Lcom/iflytek/inputmethod/service/smart/engine/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/d;->b()V

    .line 319
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->B:Lcom/iflytek/inputmethod/service/smart/engine/d;

    .line 320
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->C:Lcom/iflytek/inputmethod/service/smart/engine/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/c;->b()V

    .line 321
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->C:Lcom/iflytek/inputmethod/service/smart/engine/c;

    .line 322
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/h;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 187
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    if-ne p1, v2, :cond_0

    .line 366
    :goto_0
    return v0

    .line 330
    :cond_0
    and-int/lit8 v2, p1, 0xf

    iget v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit8 v3, v3, 0xf

    if-eq v2, v3, :cond_1

    .line 332
    and-int/lit8 v2, p1, 0xf

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 350
    goto :goto_0

    .line 338
    :pswitch_1
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/c/i;->b:Lcom/iflytek/inputmethod/service/smart/c/i;

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Lcom/iflytek/inputmethod/service/smart/c/i;)Z

    .line 355
    :cond_1
    :goto_1
    and-int/lit8 v1, p1, 0xf

    packed-switch v1, :pswitch_data_1

    .line 361
    :goto_2
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    invoke-static {p1, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->b(II)V

    .line 363
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g(I)V

    .line 365
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    goto :goto_0

    .line 342
    :pswitch_2
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/c/i;->d:Lcom/iflytek/inputmethod/service/smart/c/i;

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Lcom/iflytek/inputmethod/service/smart/c/i;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 343
    goto :goto_0

    .line 347
    :pswitch_3
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/c/i;->c:Lcom/iflytek/inputmethod/service/smart/c/i;

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Lcom/iflytek/inputmethod/service/smart/c/i;)Z

    goto :goto_1

    .line 357
    :pswitch_4
    const/4 p1, 0x2

    goto :goto_2

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 355
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I[C)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1890
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->x:I

    .line 1891
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->y:[C

    .line 1892
    if-nez p2, :cond_0

    move v0, v1

    .line 15853
    :goto_0
    const-string/jumbo v2, "85"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15854
    invoke-static {p1, p2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartSetDoublePhoneType(I[CI)Z

    move-result v0

    .line 1892
    return v0

    :cond_0
    array-length v0, p2

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/c/h;)Z
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, -0x2

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    move v4, v1

    .line 2190
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_24

    .line 2201
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    .line 2203
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    move v0, v1

    .line 3162
    :goto_1
    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_1

    .line 3171
    sget-boolean v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 3163
    :goto_2
    if-eqz v0, :cond_25

    move v0, v2

    .line 2203
    :goto_3
    if-nez v0, :cond_2

    .line 2204
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/l;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/l;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;B)V

    throw v0

    .line 3174
    :cond_0
    const-string/jumbo v0, "smartaiwrite-jni-v19"

    const-wide/32 v6, 0xd309c

    const-string/jumbo v8, "d1cfffedd980876433c3b6a1881ea0ac"

    invoke-static {v5, v0, v6, v7, v8}, Lcom/iflytek/common/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    .line 3175
    sput-boolean v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a:Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 3167
    goto :goto_3

    .line 2206
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    .line 2209
    sget-object v0, Lcom/iflytek/inputmethod/service/data/i;->e:Ljava/lang/String;

    .line 3597
    const-string/jumbo v3, "60"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3598
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartSetLogFile(Ljava/lang/String;)Z

    .line 2210
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    .line 2212
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2213
    const-string/jumbo v0, "LocalKeystokeInput"

    const-string/jumbo v3, "init smart engine---1---init"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    const-string/jumbo v0, "LocalKeystokeInput"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "local apk path:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->I:Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;

    .line 4182
    const-string/jumbo v5, "17"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4183
    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartInitEngine(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2217
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d:I

    .line 2218
    if-eq v0, v2, :cond_4

    .line 2219
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a()V

    move v0, v1

    .line 2191
    :goto_4
    if-eqz v0, :cond_23

    .line 8836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    .line 2193
    return v2

    .line 2222
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    .line 2224
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2225
    const-string/jumbo v0, "LocalKeystokeInput"

    const-string/jumbo v3, "init smart engine---2---loadSymbols"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4371
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    sget-object v3, Lcom/iflytek/inputmethod/service/smart/c/i;->a:Lcom/iflytek/inputmethod/service/smart/c/i;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/smart/c/h;->a(Lcom/iflytek/inputmethod/service/smart/c/i;)Ljava/io/InputStream;

    move-result-object v0

    .line 4372
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->E:Z

    .line 4373
    new-instance v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/h;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/h;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)V

    invoke-static {v0, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/io/InputStream;Lcom/iflytek/common/util/e/b;)Z

    move-result v0

    .line 4384
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->E:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v0, v2

    .line 2230
    :goto_5
    if-nez v0, :cond_7

    .line 2231
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a()V

    move v0, v1

    .line 2232
    goto :goto_4

    :cond_6
    move v0, v1

    .line 4384
    goto :goto_5

    .line 2234
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    .line 2235
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2236
    const-string/jumbo v0, "LocalKeystokeInput"

    const-string/jumbo v3, "init smart engine---3---initMainDicts"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    :cond_8
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    .line 5010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5011
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    .line 5013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "maindict.lit"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5014
    const-string/jumbo v6, "internalDicts"

    const-string/jumbo v7, "maindict.lit"

    const v8, 0x7ef83c

    invoke-static {v3, v6, v7, v0, v8}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 5016
    if-gez v6, :cond_b

    .line 5017
    if-ne v6, v10, :cond_a

    .line 5018
    iput v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    :cond_9
    :goto_6
    move v0, v1

    .line 2240
    :goto_7
    if-nez v0, :cond_1b

    .line 2241
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a()V

    move v0, v1

    .line 2242
    goto/16 :goto_4

    .line 5019
    :cond_a
    if-ne v6, v11, :cond_9

    .line 5020
    iput v9, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    goto :goto_6

    .line 5023
    :cond_b
    if-ne v6, v9, :cond_c

    .line 5024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/iflytek/inputmethod/service/smart/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "maindict.lit"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5647
    :cond_c
    const-string/jumbo v6, "80"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const v8, 0x7ef83c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5648
    const v6, 0x7ef83c

    const/16 v7, 0x2775

    invoke-static {v0, v6, v7}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadResByFile(Ljava/lang/String;II)Z

    move-result v6

    .line 5026
    if-nez v6, :cond_e

    .line 5027
    const/4 v3, 0x3

    iput v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    .line 5029
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5030
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5031
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " main dict md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/iflytek/common/util/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5033
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 5034
    goto :goto_7

    .line 5038
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "englishdict.lit"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5039
    const-string/jumbo v6, "internalDicts"

    const-string/jumbo v7, "englishdict.lit"

    const v8, 0x6f95a

    invoke-static {v3, v6, v7, v0, v8}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 5041
    if-gez v6, :cond_11

    .line 5042
    if-ne v6, v10, :cond_10

    .line 5043
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    :cond_f
    :goto_8
    move v0, v1

    .line 5047
    goto/16 :goto_7

    .line 5044
    :cond_10
    if-ne v6, v11, :cond_f

    .line 5045
    const/4 v0, 0x5

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    goto :goto_8

    .line 5048
    :cond_11
    if-ne v6, v9, :cond_12

    .line 5049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/iflytek/inputmethod/service/smart/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "englishdict.lit"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5659
    :cond_12
    const-string/jumbo v6, "80"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const v8, 0x6f95a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5660
    const v6, 0x6f95a

    const/16 v7, 0x2776

    invoke-static {v0, v6, v7}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadResByFile(Ljava/lang/String;II)Z

    move-result v6

    .line 5051
    if-nez v6, :cond_14

    .line 5052
    const/4 v3, 0x6

    iput v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    .line 5053
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5054
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5055
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " english dict md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/iflytek/common/util/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5057
    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 5058
    goto/16 :goto_7

    .line 5062
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "spzdict.lit"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5063
    const-string/jumbo v5, "internalDicts"

    const-string/jumbo v6, "spzdict.lit"

    const v7, 0x2c032

    invoke-static {v3, v5, v6, v0, v7}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 5065
    if-gez v3, :cond_17

    .line 5066
    if-ne v3, v10, :cond_16

    .line 5067
    const/4 v0, 0x7

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    :cond_15
    :goto_9
    move v0, v1

    .line 5071
    goto/16 :goto_7

    .line 5068
    :cond_16
    if-ne v3, v11, :cond_15

    .line 5069
    const/16 v0, 0x8

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    goto :goto_9

    .line 5072
    :cond_17
    if-ne v3, v9, :cond_18

    .line 5073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/inputmethod/service/smart/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "spzdict.lit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5671
    :cond_18
    const-string/jumbo v3, "80"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const v6, 0x2c032

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5672
    const v3, 0x2c032

    const/16 v5, 0x2777

    invoke-static {v0, v3, v5}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadResByFile(Ljava/lang/String;II)Z

    move-result v3

    .line 5075
    if-nez v3, :cond_1a

    .line 5076
    const/16 v3, 0x9

    iput v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c:I

    .line 5077
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5078
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 5079
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " spz dict md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/iflytek/common/util/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5081
    :cond_19
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 5082
    goto/16 :goto_7

    :cond_1a
    move v0, v2

    .line 5084
    goto/16 :goto_7

    .line 2244
    :cond_1b
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    .line 2246
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e:Ljava/lang/String;

    .line 2247
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f:Ljava/lang/String;

    .line 2248
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g:Ljava/lang/String;

    .line 2249
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->h:Ljava/lang/String;

    .line 2250
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->i:Ljava/lang/String;

    .line 2252
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    const-string/jumbo v3, "/temp_user_dict.dic"

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/data/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->m:Ljava/lang/String;

    .line 2253
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    const-string/jumbo v3, "/temp_user_ass_dict.dic"

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/data/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n:Ljava/lang/String;

    .line 2255
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2256
    const-string/jumbo v0, "LocalKeystokeInput"

    const-string/jumbo v3, "init smart engine---4---loadUserDict"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5888
    :cond_1c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 5889
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 5890
    const-string/jumbo v3, "LocalKeystokeInput"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KeystokeInput__Init__3 LoadUserDict "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5892
    :cond_1d
    if-gez v0, :cond_1e

    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5893
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KeystokeInput init error loadUserDict ret: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6060
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6061
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5897
    :cond_1e
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->q()V

    .line 6878
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->d(Ljava/lang/String;I)Z

    move-result v0

    .line 6880
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 6881
    const-string/jumbo v3, "LocalKeystokeInput"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "load user associate:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6883
    :cond_1f
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s()V

    .line 6968
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6969
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 6972
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/service/smart/engine/e;->c(Ljava/lang/String;I)Z

    .line 2269
    :cond_20
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Z)Z

    .line 2272
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->e:Lcom/iflytek/inputmethod/service/smart/c/i;

    .line 7846
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v3, v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->a(Lcom/iflytek/inputmethod/service/smart/c/i;)Ljava/io/InputStream;

    move-result-object v0

    .line 7847
    if-nez v0, :cond_22

    .line 7848
    const-string/jumbo v0, "LocalKeystokeInput"

    const-string/jumbo v3, "customphraseInputstream null"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_a
    move v0, v2

    .line 2273
    goto/16 :goto_4

    .line 7851
    :cond_22
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->F:Z

    .line 7852
    new-instance v3, Lcom/iflytek/inputmethod/service/smart/e/a/d/j;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/j;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)V

    invoke-static {v0, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/io/InputStream;Lcom/iflytek/common/util/e/b;)Z

    .line 7868
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 7869
    const-string/jumbo v0, "LocalKeystokeInput"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "load file custom phrases : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->F:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 2190
    :cond_23
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 9277
    :cond_24
    const-string/jumbo v0, "keystokeinitstatus"

    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9279
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;B)V

    throw v0

    :cond_25
    move v0, v3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    const/4 v0, 0x0

    .line 1185
    :cond_0
    :goto_0
    return v0

    .line 1181
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 979
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 980
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 981
    if-nez p1, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 981
    goto :goto_0

    .line 984
    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 985
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Ljava/lang/String;)Z

    .line 986
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->j:Ljava/lang/String;

    .line 989
    :cond_3
    if-nez p1, :cond_4

    .line 990
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 994
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Ljava/lang/String;ZZ)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v2

    .line 995
    if-eqz v2, :cond_6

    .line 996
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->j:Ljava/lang/String;

    .line 998
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 999
    const-string/jumbo v3, "LocalKeystokeInput"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "load personal dict success "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1002
    :cond_6
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1003
    const-string/jumbo v2, "LocalKeystokeInput"

    const-string/jumbo v3, "load personal dict fail"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a([C)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 691
    array-length v0, p1

    .line 692
    const/4 v1, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Z[CII)Z

    move-result v1

    .line 694
    if-eqz v1, :cond_0

    .line 696
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-direct {p0, v2, p1, v0, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Z[CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_0
    :goto_0
    return v1

    .line 699
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    goto :goto_0
.end method

.method public final a([CI)Z
    .locals 3

    .prologue
    .line 669
    array-length v0, p1

    .line 670
    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Z[CII)Z

    move-result v1

    .line 672
    if-eqz v1, :cond_0

    .line 674
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2, p1, v0, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Z[CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :cond_0
    :goto_0
    return v1

    .line 677
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    goto :goto_0
.end method

.method public final a([C[CI)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1651
    array-length v2, p1

    .line 1652
    array-length v3, p2

    .line 1653
    invoke-static {p1, v2, p2, v3, p3}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([CI[CII)Z

    move-result v4

    .line 1654
    if-eqz v4, :cond_3

    .line 14560
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    if-nez v1, :cond_0

    .line 14561
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    .line 14563
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14564
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14565
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v0

    .line 14566
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14567
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    aget-char v6, p1, v1

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 14566
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14569
    :cond_1
    :goto_1
    if-ge v0, v3, :cond_2

    .line 14570
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    aget-char v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 14569
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14572
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 14573
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->p:I

    .line 14574
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->p:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_3

    .line 14575
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1662
    :cond_3
    :goto_2
    return v4

    .line 1659
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->h()V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1693
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1694
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v1

    .line 1695
    invoke-virtual {p1, v5, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 14771
    const-string/jumbo v2, "73"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14773
    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartChoosePinyin([CI)I

    move-result v0

    .line 1697
    return v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Ljava/lang/String;ZZ)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 1199
    return-object v0
.end method

.method public final b([C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1467
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a()[C

    move-result-object v0

    .line 1468
    array-length v1, p1

    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/a;->b()I

    .line 13608
    const-string/jumbo v2, "61"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13610
    const/16 v2, 0x400

    invoke-static {p1, v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartUnicodeToPinyin([CI[CI)I

    move-result v1

    .line 1470
    invoke-static {v0, v6, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b([CI)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1452
    array-length v0, p1

    .line 1454
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v0

    .line 1455
    array-length v1, p1

    array-length v2, v0

    .line 13582
    const-string/jumbo v3, "59"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([CI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13584
    invoke-static {p1, v1, v0, v2, p2}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartUtilChineseConvert([CI[CII)I

    move-result v1

    .line 1457
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v7, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 442
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->v:I

    .line 10216
    const-string/jumbo v0, "24"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10217
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartSetFuzzyPinyinRules(I)V

    .line 10218
    const-string/jumbo v0, "setFuzzyRules"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1928
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1931
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1933
    :cond_2
    if-eqz p1, :cond_3

    .line 1934
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v2, :cond_0

    .line 1936
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    or-int/lit8 v0, v0, 0x4

    .line 1937
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I)Z

    goto :goto_0

    .line 1940
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_0

    .line 1942
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    xor-int/lit8 v0, v0, 0x4

    .line 1943
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1718
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v1

    .line 1719
    invoke-virtual {p1, v5, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 14806
    const-string/jumbo v2, "77"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14808
    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartChooseEnglishWord([CI)I

    move-result v0

    .line 1720
    return v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 461
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->w:I

    .line 10566
    const-string/jumbo v0, "58"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10567
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartSetCodeConvertType(I)V

    .line 10568
    const-string/jumbo v0, "setCodeConvertType"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1950
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1964
    :cond_0
    :goto_0
    return-void

    .line 1953
    :cond_1
    if-eqz p1, :cond_2

    .line 1954
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit16 v0, v0, 0xf0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1955
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    xor-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x30

    .line 1956
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I)Z

    goto :goto_0

    .line 1959
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 1960
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    xor-int/lit8 v0, v0, 0x30

    or-int/lit8 v0, v0, 0x0

    .line 1961
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 737
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e:Ljava/lang/String;

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 742
    :cond_0
    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->b(Ljava/lang/String;I)Z

    move-result v3

    .line 743
    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    .line 745
    :cond_1
    if-eqz v3, :cond_3

    .line 747
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 748
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 750
    if-nez v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 756
    if-eqz v0, :cond_3

    .line 757
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 761
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r()V

    .line 765
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 1967
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1994
    :cond_0
    :goto_0
    return-void

    .line 1970
    :cond_1
    if-eqz p1, :cond_3

    .line 1971
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1972
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    xor-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x8

    .line 1975
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 1976
    xor-int/lit8 v0, v0, 0x30

    or-int/lit8 v0, v0, 0x0

    .line 1978
    :cond_2
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I)Z

    goto :goto_0

    .line 1981
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1983
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    xor-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x1

    .line 1986
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    and-int/lit16 v1, v1, 0xf0

    if-nez v1, :cond_4

    .line 1987
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1988
    or-int/lit8 v0, v0, 0x30

    .line 1991
    :cond_4
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I)Z

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2001
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->z:Z

    .line 2002
    if-eqz p1, :cond_0

    move v0, v1

    .line 15879
    :goto_0
    const-string/jumbo v3, "86"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15880
    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartSetEngineParam(II)I

    .line 2004
    return-void

    :cond_0
    move v0, v2

    .line 2002
    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1093
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return v0

    .line 1097
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1098
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->b(II)V

    .line 1100
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g(I)V

    .line 1101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2030
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v1

    .line 2031
    array-length v0, v1

    .line 15891
    const-string/jumbo v2, "35"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15892
    invoke-static {p1, v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetEmitKeys(I[CI)I

    move-result v2

    .line 2032
    if-gtz v2, :cond_0

    .line 2033
    const/4 v0, 0x0

    .line 2035
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1112
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return v0

    .line 1115
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1119
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->b(II)V

    .line 1123
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g(I)V

    .line 1124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1210
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1604
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1637
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g:Ljava/lang/String;

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1609
    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/smart/engine/e;->d(Ljava/lang/String;I)Z

    move-result v0

    .line 1612
    if-nez v0, :cond_2

    .line 1613
    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/smart/engine/e;->d(Ljava/lang/String;I)Z

    move-result v0

    .line 1616
    :cond_2
    if-eqz v0, :cond_0

    .line 1618
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1619
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1620
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 1621
    if-nez v0, :cond_3

    .line 1626
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1627
    if-eqz v0, :cond_0

    .line 1629
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1630
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1633
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t()V

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14733
    const-string/jumbo v0, "70"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14734
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetSvnVersion()Ljava/lang/String;

    move-result-object v0

    .line 1672
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->q:Ljava/lang/String;

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/iflytek/inputmethod/service/smart/engine/entity/b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1739
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v0

    .line 1740
    array-length v1, v0

    .line 15258
    const-string/jumbo v2, "31"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15259
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetParsedKeys([CI)Z

    move-result v1

    .line 1741
    if-nez v1, :cond_0

    .line 1742
    const/4 v0, 0x0

    .line 1762
    :goto_0
    return-object v0

    .line 1745
    :cond_0
    aget-char v2, v0, v6

    .line 1747
    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    .line 1748
    add-int/lit8 v4, v2, 0x1

    .line 1749
    new-array v3, v2, [C

    .line 1750
    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1751
    add-int/2addr v2, v4

    .line 1752
    aget-char v4, v0, v2

    .line 1753
    add-int/lit8 v5, v2, 0x1

    .line 1754
    new-array v2, v4, [C

    .line 1755
    invoke-static {v0, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1756
    add-int/2addr v5, v4

    .line 1757
    aget-char v6, v0, v5

    .line 1758
    add-int/lit8 v5, v5, 0x1

    .line 1759
    aget-char v5, v0, v5

    .line 1760
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->C:Lcom/iflytek/inputmethod/service/smart/engine/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/c;->a()Lcom/iflytek/common/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 1761
    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a(Ljava/lang/String;[C[CIII)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v0

    .line 1772
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->b([CI)I

    .line 1773
    const/4 v1, 0x1

    aget-char v1, v0, v1

    .line 1774
    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 1775
    return-object v0
.end method

.method public final l()Lcom/iflytek/inputmethod/service/smart/engine/entity/c;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1834
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v0

    .line 1835
    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/smart/engine/e;->b([CI)I

    move-result v1

    .line 1837
    if-gtz v1, :cond_0

    .line 1838
    const/4 v0, 0x0

    .line 1846
    :goto_0
    return-object v0

    .line 1840
    :cond_0
    const/4 v1, 0x0

    aget-char v1, v0, v1

    .line 1841
    aget-char v2, v0, v2

    .line 1842
    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    .line 1843
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;-><init>()V

    .line 1844
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->a(I)V

    .line 1845
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final m()Lcom/iflytek/inputmethod/service/smart/engine/entity/d;
    .locals 5

    .prologue
    const/16 v4, 0x82

    const/4 v3, 0x0

    .line 1855
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->A:Lcom/iflytek/inputmethod/service/smart/engine/a;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a(I)[C

    move-result-object v1

    .line 15840
    const-string/jumbo v0, "84"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15841
    invoke-static {v1, v4}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetHistoryWord([CI)I

    move-result v0

    .line 1858
    if-gtz v0, :cond_0

    .line 1859
    const/4 v0, 0x0

    .line 1877
    :goto_0
    return-object v0

    .line 1861
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;-><init>()V

    .line 1863
    aget-char v2, v1, v3

    .line 1865
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->b(Ljava/lang/String;)V

    .line 1866
    add-int/lit8 v2, v2, 0x1

    .line 1867
    aget-char v3, v1, v2

    .line 1868
    add-int/lit8 v2, v2, 0x1

    .line 1869
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(Ljava/lang/String;)V

    .line 1870
    add-int/2addr v2, v3

    .line 1871
    aget-char v3, v1, v2

    .line 1872
    add-int/lit8 v2, v2, 0x1

    .line 1873
    aget-char v1, v1, v2

    .line 1875
    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    .line 1876
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(I)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1997
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    return v0
.end method

.method public final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2007
    const-string/jumbo v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([CI[CII)Z

    move-result v1

    .line 2009
    if-eqz v1, :cond_2

    .line 2010
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    .line 2011
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2012
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2013
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2014
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2016
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->l:Ljava/io/DataOutputStream;

    .line 2021
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 2039
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    .line 2040
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->h()V

    .line 2041
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a()V

    .line 2042
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2045
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->s:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/c/h;)Z

    .line 2046
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->w:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c(I)V

    .line 2047
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->z:Z

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e(Z)V

    .line 2048
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->v:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b(I)V

    .line 2049
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    .line 2050
    const/4 v1, -0x1

    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->u:I

    .line 2051
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I)Z

    .line 2052
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->x:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->y:[C

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(I[C)Z

    .line 2053
    const/4 v0, 0x1

    return v0
.end method
