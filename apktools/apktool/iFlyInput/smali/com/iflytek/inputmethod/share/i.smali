.class public Lcom/iflytek/inputmethod/share/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/iflytek/inputmethod/codescan/encoding/a;

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/iflytek/inputmethod/share/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/iflytek/inputmethod/share/j;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/share/j;-><init>(Lcom/iflytek/inputmethod/share/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/i;->h:Landroid/content/ServiceConnection;

    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/i;->c()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/share/i;Lcom/iflytek/inputmethod/codescan/encoding/a;)Lcom/iflytek/inputmethod/codescan/encoding/a;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/i;->d:Lcom/iflytek/inputmethod/codescan/encoding/a;

    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    invoke-static {}, Lcom/iflytek/common/lib/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    const-string/jumbo v2, "imagecache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "content or savePath or saveName is null!"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 131
    :goto_0
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/share/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    sget-object v1, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "qrcode is existed!"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->d:Lcom/iflytek/inputmethod/codescan/encoding/a;

    if-eqz v0, :cond_3

    .line 125
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "call EncodeService createQRCode!"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->d:Lcom/iflytek/inputmethod/codescan/encoding/a;

    const/16 v2, 0x190

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/iflytek/inputmethod/codescan/encoding/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/share/i;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/i;->e()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/share/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/iflytek/inputmethod/share/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/share/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/image/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p8}, Lcom/iflytek/inputmethod/share/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/image/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/share/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p8}, Lcom/iflytek/inputmethod/share/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 370
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    const v2, 0x7f0d0414

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 400
    :goto_0
    return-void

    .line 375
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/share/i;->f:Z

    .line 377
    invoke-static/range {p7 .. p7}, Lcom/iflytek/inputmethod/share/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/i;->d()V

    .line 380
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v9

    iget-object v10, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    new-instance v1, Lcom/iflytek/inputmethod/share/l;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/iflytek/inputmethod/share/l;-><init>(Lcom/iflytek/inputmethod/share/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-interface {v9, v10, v0, v1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/d;)V

    goto :goto_0

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/share/i;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/share/i;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/share/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/image/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 465
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->d:Lcom/iflytek/inputmethod/codescan/encoding/a;

    if-nez v1, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/i;->c()V

    .line 472
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/share/i;->f:Z

    .line 473
    invoke-static/range {p7 .. p7}, Lcom/iflytek/common/util/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {}, Lcom/iflytek/inputmethod/share/i;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/share/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 476
    if-eqz p6, :cond_1

    .line 478
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/i;->d()V

    .line 479
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v10

    iget-object v11, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    new-instance v1, Lcom/iflytek/inputmethod/share/o;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/iflytek/inputmethod/share/o;-><init>(Lcom/iflytek/inputmethod/share/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-interface {v10, v11, v0, v1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;Lcom/iflytek/common/lib/image/d;)V

    .line 500
    :goto_0
    return-void

    .line 496
    :cond_1
    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/share/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 505
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->d:Lcom/iflytek/inputmethod/codescan/encoding/a;

    if-nez v1, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/i;->c()V

    .line 512
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/share/i;->f:Z

    .line 513
    invoke-static/range {p7 .. p7}, Lcom/iflytek/common/util/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {}, Lcom/iflytek/inputmethod/share/i;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/share/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 516
    invoke-static/range {p6 .. p6}, Lcom/iflytek/inputmethod/share/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/i;->d()V

    .line 519
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v10

    iget-object v11, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    new-instance v1, Lcom/iflytek/inputmethod/share/p;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/iflytek/inputmethod/share/p;-><init>(Lcom/iflytek/inputmethod/share/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-interface {v10, v11, v0, v1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/d;)V

    .line 540
    :goto_0
    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 536
    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/share/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/share/i;->e:Z

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "bindService!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iflytek.inputmethod.codescan.encoding.EncodeService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "com.iflytek.inputmethod.codescan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/share/i;->e:Z

    .line 89
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/i;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    :cond_0
    return-void
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    if-eqz p5, :cond_0

    .line 340
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, v0}, Lcom/iflytek/inputmethod/share/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/iflytek/inputmethod/share/a/h;

    move-result-object v0

    .line 343
    if-nez v0, :cond_1

    .line 348
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/share/a/c;->a(Landroid/app/Activity;Lcom/iflytek/inputmethod/share/a/h;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/share/i;->f:Z

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->c:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 632
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "mShareWaitDialog is null ,create Dialog!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/i;->c:Landroid/app/ProgressDialog;

    .line 634
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    const v2, 0x7f0d065a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    const v2, 0x7f0d0659

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "mShareWaitDialog is not null ,show Dialog!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 644
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/share/i;->f:Z

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 648
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "dismissWaitDialog!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/iflytek/inputmethod/share/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/share/a/b;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/share/a/c;->a(Landroid/app/Activity;Lcom/iflytek/inputmethod/share/a/b;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/image/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 447
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 448
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/i;->g:Landroid/os/Handler;

    .line 451
    :cond_0
    iget-object v10, p0, Lcom/iflytek/inputmethod/share/i;->g:Landroid/os/Handler;

    new-instance v0, Lcom/iflytek/inputmethod/share/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/iflytek/inputmethod/share/n;-><init>(Lcom/iflytek/inputmethod/share/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/image/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/iflytek/inputmethod/share/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/image/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 404
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/i;->g:Landroid/os/Handler;

    .line 433
    :cond_0
    iget-object v10, p0, Lcom/iflytek/inputmethod/share/i;->g:Landroid/os/Handler;

    new-instance v0, Lcom/iflytek/inputmethod/share/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/iflytek/inputmethod/share/m;-><init>(Lcom/iflytek/inputmethod/share/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/iflytek/inputmethod/share/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    const v1, 0x7f0d043c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/r;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/inputmethod/share/a;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/r;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/inputmethod/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 178
    :goto_0
    const-string/jumbo v3, "image/*"

    move-object v0, p0

    move-object v5, p2

    move-object v6, v4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void

    :cond_0
    move-object v2, v4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    const v1, 0x7f0d0469

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string/jumbo v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 158
    const-string/jumbo v3, "text/plain"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "ShareHelper  release"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/i;->e()V

    .line 1094
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/share/i;->e:Z

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1096
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "unbindService!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/i;->d:Lcom/iflytek/inputmethod/codescan/encoding/a;

    .line 1098
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/share/i;->e:Z

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/share/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 241
    .line 1254
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    const v2, 0x7f0d0411

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/r;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/inputmethod/share/a;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 241
    :goto_0
    if-eqz v0, :cond_2

    .line 1268
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    const v1, 0x7f0d0411

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1269
    const/4 v2, 0x0

    .line 1270
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/r;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/inputmethod/share/a;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/r;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/inputmethod/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 1274
    :cond_0
    const-string/jumbo v3, "image/*"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :goto_1
    return-void

    .line 1255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1295
    :cond_2
    if-nez p5, :cond_3

    .line 1296
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/share/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1298
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/share/i;->f:Z

    .line 1299
    invoke-static {p5}, Lcom/iflytek/inputmethod/share/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1301
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/i;->d()V

    .line 1302
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/share/i;->b:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/inputmethod/share/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/share/k;-><init>(Lcom/iflytek/inputmethod/share/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, p5, v0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/d;)V

    goto :goto_1

    .line 1317
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/iflytek/inputmethod/share/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
