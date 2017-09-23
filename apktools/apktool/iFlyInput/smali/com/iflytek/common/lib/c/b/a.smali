.class public final Lcom/iflytek/common/lib/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/c/c;
.implements Lcom/iflytek/common/lib/c/e/u;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:J

.field private c:I

.field private d:Lcom/iflytek/common/lib/c/d/a;

.field private e:Z

.field private f:Lcom/iflytek/common/lib/c/e/j;

.field private g:Lcom/iflytek/common/lib/c/e/a/k;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/io/FileOutputStream;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/lib/c/b/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/common/lib/c/b/a;-><init>(JI)V

    .line 109
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/common/lib/c/b/a;-><init>(JI)V

    .line 113
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-wide p1, p0, Lcom/iflytek/common/lib/c/b/a;->b:J

    .line 117
    iput p3, p0, Lcom/iflytek/common/lib/c/b/a;->c:I

    .line 119
    new-instance v0, Lcom/iflytek/common/lib/c/e/j;

    invoke-direct {v0}, Lcom/iflytek/common/lib/c/e/j;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->f:Lcom/iflytek/common/lib/c/e/j;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/c/b/a;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;Z)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-wide v0

    .line 202
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/a;->n:Ljava/lang/String;

    :cond_2
    move-wide v0, v2

    .line 214
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->n:Ljava/lang/String;

    .line 208
    if-nez p2, :cond_2

    .line 210
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 215
    :cond_4
    if-eqz p2, :cond_0

    .line 216
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 220
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 221
    if-ltz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 222
    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->n:Ljava/lang/String;

    :goto_1
    move-wide v0, v2

    .line 227
    goto :goto_0

    .line 224
    :cond_5
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/a;->n:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    :try_start_0
    sget-object v0, Lcom/iflytek/common/lib/c/b/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([BI)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x2

    .line 519
    iget-boolean v2, p0, Lcom/iflytek/common/lib/c/b/a;->e:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 558
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->o:Ljava/io/FileOutputStream;

    if-nez v2, :cond_2

    .line 523
    const v0, 0xc3c17

    goto :goto_0

    .line 527
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->o:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 528
    iget-boolean v2, p0, Lcom/iflytek/common/lib/c/b/a;->e:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 529
    goto :goto_0

    .line 531
    :cond_3
    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 532
    iget-boolean v2, p0, Lcom/iflytek/common/lib/c/b/a;->e:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 533
    goto :goto_0

    .line 536
    :cond_4
    iget-wide v2, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    .line 539
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    if-eqz v1, :cond_0

    .line 540
    iget-wide v2, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    iget-wide v4, p0, Lcom/iflytek/common/lib/c/b/a;->s:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/iflytek/common/lib/c/b/a;->r:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 542
    iget-wide v4, p0, Lcom/iflytek/common/lib/c/b/a;->p:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x28

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 543
    iget-wide v4, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lcom/iflytek/common/lib/c/b/a;->i:J

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 544
    iget-object v4, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    iget-wide v6, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    invoke-interface {v4, v6, v7, v1, p0}, Lcom/iflytek/common/lib/c/d/a;->a(JILcom/iflytek/common/lib/c/c/c;)V

    .line 545
    iget-wide v4, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    iput-wide v4, p0, Lcom/iflytek/common/lib/c/b/a;->s:J

    .line 546
    iput-wide v2, p0, Lcom/iflytek/common/lib/c/b/a;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 551
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    const v0, 0xc3c0a

    .line 556
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/common/lib/c/b/a;->q:Ljava/lang/String;

    goto :goto_0

    .line 554
    :cond_5
    const v0, 0xc3c09

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz p0, :cond_0

    .line 382
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_0
    if-nez v0, :cond_1

    .line 389
    if-eqz p0, :cond_3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 390
    const-string/jumbo v1, "text/html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    const-string/jumbo v0, ".html"

    .line 399
    :cond_1
    :goto_0
    return-object v0

    .line 392
    :cond_2
    if-eqz p1, :cond_1

    .line 393
    const-string/jumbo v0, ".txt"

    goto :goto_0

    .line 395
    :cond_3
    if-eqz p1, :cond_1

    .line 396
    const-string/jumbo v0, ".bin"

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->o:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    iput-object v1, p0, Lcom/iflytek/common/lib/c/b/a;->o:Ljava/io/FileOutputStream;

    .line 431
    :cond_0
    iput-object v1, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    .line 432
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    .line 437
    iget-boolean v2, p0, Lcom/iflytek/common/lib/c/b/a;->e:Z

    if-eqz v2, :cond_0

    .line 438
    const/4 v2, -0x2

    .line 515
    :goto_0
    return v2

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 442
    const v2, 0xc3c18

    goto :goto_0

    .line 444
    :cond_1
    iget-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->n:Ljava/lang/String;

    const-string/jumbo v5, ".tmp"

    .line 1290
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1291
    const-string/jumbo v2, "HttpDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "url: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", contentDisposition: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", contentLocation: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", mimeType: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", tempExtension: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :cond_2
    const/4 v4, 0x0

    .line 1334
    if-eqz p6, :cond_3

    .line 1335
    invoke-static/range {p6 .. p6}, Lcom/iflytek/common/lib/c/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1336
    if-eqz v4, :cond_3

    .line 1337
    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1338
    if-lez v2, :cond_3

    .line 1339
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1345
    :cond_3
    if-nez v4, :cond_1c

    if-eqz p7, :cond_1c

    .line 1346
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1347
    if-eqz v2, :cond_1c

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const/16 v6, 0x3f

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_1c

    .line 1349
    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 1350
    if-lez v4, :cond_4

    .line 1351
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1359
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 1360
    invoke-static {p4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1361
    if-eqz v4, :cond_5

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x3f

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_5

    .line 1362
    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1363
    if-lez v6, :cond_5

    .line 1364
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1370
    :cond_5
    if-nez v2, :cond_6

    .line 1371
    const-string/jumbo v2, "downloadfile"

    .line 1374
    :cond_6
    const-string/jumbo v4, "[^a-zA-Z0-9\\.\\-_]+"

    const-string/jumbo v6, "_"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1297
    if-nez v4, :cond_7

    .line 1298
    const/4 v2, 0x0

    .line 446
    :goto_2
    if-nez v2, :cond_11

    .line 447
    const v2, 0xc3c18

    goto/16 :goto_0

    .line 1303
    :cond_7
    const/4 v2, 0x0

    .line 1304
    iget-object v6, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    if-eqz v6, :cond_8

    .line 1305
    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    iget v6, p0, Lcom/iflytek/common/lib/c/b/a;->c:I

    invoke-interface {v2, v6}, Lcom/iflytek/common/lib/c/d/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1307
    :cond_8
    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 1308
    if-gez v6, :cond_c

    .line 1309
    if-eqz v2, :cond_b

    :goto_3
    move-object v10, v2

    move-object v2, v4

    move-object v4, v10

    .line 1315
    :goto_4
    if-eqz v3, :cond_9

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1318
    :cond_9
    if-eqz v3, :cond_a

    .line 1319
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1325
    :cond_a
    invoke-static {v2, v4, v5}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1326
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    goto :goto_2

    .line 1309
    :cond_b
    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcom/iflytek/common/lib/c/b/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1311
    :cond_c
    if-eqz v2, :cond_e

    .line 1312
    :cond_d
    :goto_5
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v2, v4

    move-object v4, v10

    goto :goto_4

    .line 1403
    :cond_e
    const/4 v2, 0x0

    .line 1404
    if-eqz p3, :cond_10

    .line 1407
    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 1408
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1410
    if-eqz v7, :cond_f

    invoke-virtual {v7, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 1411
    :cond_f
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/iflytek/common/lib/c/b/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1414
    :cond_10
    if-nez v2, :cond_d

    .line 1415
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 449
    :cond_11
    iget-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    if-nez v3, :cond_13

    .line 451
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    .line 452
    iget-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    if-nez v3, :cond_12

    .line 456
    const-string/jumbo v2, "file name is null"

    iput-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->q:Ljava/lang/String;

    .line 457
    const v2, 0xc3c18

    goto/16 :goto_0

    .line 461
    :cond_12
    iget-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    .line 465
    :cond_13
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->m:Ljava/lang/String;

    .line 467
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 468
    const-string/jumbo v2, "HttpDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onStart, bytesRead : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v2, "HttpDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onStart, filename : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", extension : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/common/lib/c/b/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    :cond_14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3053
    const-wide/16 v2, 0x0

    .line 473
    :goto_6
    iget-wide v4, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    sub-long v4, p1, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_16

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "availableSpace is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", while left size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    sub-long v4, p1, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->q:Ljava/lang/String;

    .line 479
    const v2, 0xc3c0a

    goto/16 :goto_0

    .line 3055
    :cond_15
    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3057
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    .line 3058
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    .line 3059
    int-to-long v4, v2

    int-to-long v2, v3

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    mul-long/2addr v2, v4

    goto :goto_6

    .line 482
    :cond_16
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_17

    .line 485
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 488
    :cond_17
    iget-boolean v2, p0, Lcom/iflytek/common/lib/c/b/a;->e:Z

    if-eqz v2, :cond_18

    .line 489
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 493
    :cond_18
    :try_start_0
    iput-wide p1, p0, Lcom/iflytek/common/lib/c/b/a;->i:J

    .line 494
    iget-wide v2, p0, Lcom/iflytek/common/lib/c/b/a;->i:J

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iflytek/common/lib/c/b/a;->r:J

    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/common/lib/c/b/a;->p:J

    .line 497
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/iflytek/common/lib/c/b/a;->s:J

    .line 498
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->o:Ljava/io/FileOutputStream;

    .line 500
    iget-boolean v2, p0, Lcom/iflytek/common/lib/c/b/a;->e:Z

    if-eqz v2, :cond_19

    .line 501
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 503
    :cond_19
    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    if-eqz v2, :cond_1a

    .line 504
    iget-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    iget-object v7, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v8, p5

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/iflytek/common/lib/c/d/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/c/c/c;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 506
    :catch_0
    move-exception v2

    .line 507
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 508
    const-string/jumbo v3, "HttpDownload"

    const-string/jumbo v4, "onStart, create file error"

    invoke-static {v3, v4, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    :cond_1b
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->q:Ljava/lang/String;

    .line 512
    const v2, 0xc3c0b

    goto/16 :goto_0

    :cond_1c
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public final a([BI)I
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0, p1, p2}, Lcom/iflytek/common/lib/c/b/a;->b([BI)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/b/a;->e:Z

    .line 234
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->g:Lcom/iflytek/common/lib/c/e/a/k;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->g:Lcom/iflytek/common/lib/c/e/a/k;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/c/e/a/k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/b/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    invoke-interface {v0, p1, p2, p0}, Lcom/iflytek/common/lib/c/d/a;->a(ILjava/lang/String;Lcom/iflytek/common/lib/c/c/c;)V

    .line 591
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/common/lib/c/b/a;->e()V

    .line 592
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/c/d/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 127
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "HttpDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "currentPath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", specifiedPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    iput-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->q:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iput-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/iflytek/common/lib/c/b/a;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 138
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 139
    invoke-direct {p0, p3, v6}, Lcom/iflytek/common/lib/c/b/a;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 142
    :cond_1
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 143
    const v0, 0xc3c18

    invoke-virtual {p0, v0, v3}, Lcom/iflytek/common/lib/c/b/a;->a(ILjava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 147
    :cond_2
    iput-boolean p4, p0, Lcom/iflytek/common/lib/c/b/a;->l:Z

    .line 148
    iput-wide v0, p0, Lcom/iflytek/common/lib/c/b/a;->h:J

    .line 149
    new-instance v0, Lcom/iflytek/common/lib/c/b/d;

    new-instance v3, Lcom/iflytek/common/lib/c/b/b;

    invoke-direct {v3, p0}, Lcom/iflytek/common/lib/c/b/b;-><init>(Lcom/iflytek/common/lib/c/b/a;)V

    new-instance v4, Lcom/iflytek/common/lib/c/b/c;

    invoke-direct {v4, p0}, Lcom/iflytek/common/lib/c/b/c;-><init>(Lcom/iflytek/common/lib/c/b/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/common/lib/c/b/d;-><init>(Lcom/iflytek/common/lib/c/b/a;Ljava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->g:Lcom/iflytek/common/lib/c/e/a/k;

    .line 187
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->g:Lcom/iflytek/common/lib/c/e/a/k;

    invoke-virtual {v0, p0}, Lcom/iflytek/common/lib/c/e/a/k;->a(Lcom/iflytek/common/lib/c/e/u;)V

    .line 188
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->f:Lcom/iflytek/common/lib/c/e/j;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/a;->g:Lcom/iflytek/common/lib/c/e/a/k;

    .line 1100
    invoke-virtual {v0, v1, v6}, Lcom/iflytek/common/lib/c/e/j;->a(Lcom/iflytek/common/lib/c/e/o;Z)Lcom/iflytek/common/lib/c/e/o;

    goto :goto_0

    .line 193
    :cond_3
    const v0, 0xc3c09

    invoke-virtual {p0, v0, v3}, Lcom/iflytek/common/lib/c/b/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/iflytek/common/lib/c/b/a;->b:J

    return-wide v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/b/a;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->j:Ljava/lang/String;

    .line 573
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 579
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 581
    iget-boolean v1, p0, Lcom/iflytek/common/lib/c/b/a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    if-eqz v1, :cond_1

    .line 582
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/a;->d:Lcom/iflytek/common/lib/c/d/a;

    invoke-interface {v1, v0, p0}, Lcom/iflytek/common/lib/c/d/a;->a(Ljava/lang/String;Lcom/iflytek/common/lib/c/c/c;)V

    .line 584
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/common/lib/c/b/a;->e()V

    .line 585
    return-void

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/a;->k:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/iflytek/common/lib/c/b/a;->c:I

    return v0
.end method
