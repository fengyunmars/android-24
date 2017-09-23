.class public final Lcom/iflytek/common/lib/speech/msc/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlytekIME.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->b:I

    .line 294
    iput v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    .line 295
    iput-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->d:Ljava/lang/String;

    .line 297
    iput-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->e:Ljava/lang/String;

    .line 299
    iput-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->f:Ljava/lang/String;

    .line 302
    iput-boolean v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->g:Z

    .line 305
    iput-boolean v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->h:Z

    .line 308
    iput-boolean v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->i:Z

    .line 311
    iput-boolean v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->j:Z

    .line 320
    iput-boolean v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->q:Z

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->k:Landroid/content/Context;

    .line 329
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    .line 330
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1100
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1150
    :cond_0
    return-void

    .line 1104
    :cond_1
    const/16 v1, 0x400

    new-array v3, v1, [B

    .line 1105
    const/4 v2, 0x0

    .line 1107
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1120
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1125
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1126
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1128
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1129
    aget-object v2, v1, v0

    const-string/jumbo v3, "SmsGrammar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1130
    if-eq v5, v2, :cond_7

    .line 1131
    aget-object v2, v1, v0

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1132
    if-eq v5, v2, :cond_3

    .line 1135
    aget-object v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->e:Ljava/lang/String;

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->e:Ljava/lang/String;

    .line 1128
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1109
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1110
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1111
    const-string/jumbo v2, "MscConfig"

    const-string/jumbo v4, "GetServerCfg FileNotFoundException"

    invoke-static {v2, v4, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1118
    :cond_4
    if-eqz v1, :cond_2

    .line 1120
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1122
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1113
    :catch_2
    move-exception v0

    .line 1114
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1115
    const-string/jumbo v1, "MscConfig"

    const-string/jumbo v4, "GetServerCfg IOException"

    invoke-static {v1, v4, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1118
    :cond_5
    if-eqz v2, :cond_2

    .line 1120
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 1122
    :catch_3
    move-exception v0

    goto :goto_0

    .line 1118
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_6

    .line 1120
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1122
    :cond_6
    :goto_6
    throw v0

    .line 1139
    :cond_7
    aget-object v2, v1, v0

    const-string/jumbo v3, "SmsParams"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1140
    if-eq v5, v2, :cond_3

    .line 1141
    aget-object v2, v1, v0

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1142
    if-eq v5, v2, :cond_3

    .line 1145
    aget-object v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->f:Ljava/lang/String;

    .line 1146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 1122
    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto :goto_6

    .line 1118
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 1113
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1109
    :catch_7
    move-exception v0

    goto :goto_3
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1252
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1077
    :try_start_0
    const-class v1, Landroid/os/Build;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1078
    new-instance v2, Landroid/os/Build;

    invoke-direct {v2}, Landroid/os/Build;-><init>()V

    .line 1079
    if-eqz v1, :cond_0

    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1085
    :cond_0
    :goto_0
    return-object v0

    .line 1083
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    const-string/jumbo v1, "timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v1, "mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string/jumbo v1, "net_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string/jumbo v1, "ssm=0,cmd=ssb,sub=hcr\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const-string/jumbo v1, "MscConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHcrSessionParam = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 780
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->d:Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    const-string/jumbo v0, "file:///c:/url.abnf\u0000"

    .line 790
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    const-string/jumbo v1, "MscConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessBegin grammar = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_0
    return-object v0

    .line 783
    :cond_1
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    .line 784
    const-string/jumbo v0, "<english>sms-en16k</english><chinese>sms16k</chinese>"

    goto :goto_0

    .line 786
    :cond_2
    const-string/jumbo v0, "\u0000"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3e80

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string/jumbo v0, "net_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string/jumbo v0, "net_subtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string/jumbo v0, "timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string/jumbo v0, "lafr_timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string/jumbo v0, "vad_eos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string/jumbo v0, "imei="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 538
    const-string/jumbo v2, "imsi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    const-string/jumbo v0, "android_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string/jumbo v0, "sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5239
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->p:Ljava/lang/String;

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    const-string/jumbo v0, "auth_id_usr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6239
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->p:Ljava/lang/String;

    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :cond_1
    const-string/jumbo v0, "prs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->q:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->s:I

    if-eqz v0, :cond_2

    .line 574
    const-string/jumbo v0, "input_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_2
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->t:I

    if-eqz v0, :cond_3

    .line 579
    const-string/jumbo v0, "input_action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 585
    const-string/jumbo v0, "input_pkg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->k:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/iflytek/common/util/i/o;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 591
    const-string/jumbo v2, "input_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 593
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    :cond_4
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->h:Z

    if-eqz v0, :cond_5

    .line 608
    const-string/jumbo v0, "wbest=4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->i:Z

    if-eqz v0, :cond_6

    .line 613
    const-string/jumbo v0, "dwa=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_6
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->j:Z

    if-eqz v0, :cond_7

    .line 618
    const-string/jumbo v0, "acp=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_7
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    const/16 v2, 0x13

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_9

    .line 644
    :cond_8
    const-string/jumbo v0, "vaclientver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string/jumbo v0, "vuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_9
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->b:Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->e:Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->h:Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->c:Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->g:Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6677
    :cond_a
    const/4 v0, 0x0

    .line 6678
    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    packed-switch v2, :pswitch_data_0

    .line 658
    :cond_b
    :goto_1
    if-nez v0, :cond_c

    .line 659
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=sms16k\u0000"

    .line 661
    :cond_c
    if-ne p2, v3, :cond_13

    .line 8089
    :goto_2
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 8090
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->f:Ljava/lang/String;

    .line 661
    :cond_d
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    :goto_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 671
    const-string/jumbo v0, "MscConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessBegin param = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_f
    return-object p1

    .line 570
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6680
    :pswitch_0
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6764
    :pswitch_1
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=sms-vip16k\u0000"

    goto :goto_1

    .line 6685
    :pswitch_2
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=cantonese16k\u0000"

    goto :goto_1

    .line 6688
    :pswitch_3
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=sms-en16k\u0000"

    goto :goto_1

    .line 6691
    :pswitch_4
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=lmz16k\u0000"

    goto :goto_1

    .line 6694
    :pswitch_5
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=henanese16k\u0000"

    goto :goto_1

    .line 6697
    :pswitch_6
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=dongbeiese16k\u0000"

    goto :goto_1

    .line 6700
    :pswitch_7
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=tianjinese16k\u0000"

    goto :goto_1

    .line 6703
    :pswitch_8
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=changshanese16k\u0000"

    goto :goto_1

    .line 6706
    :pswitch_9
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=shandongnese16k\u0000"

    goto :goto_1

    .line 6709
    :pswitch_a
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=wuhanese16k\u0000"

    goto :goto_1

    .line 6712
    :pswitch_b
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=hefeinese16k\u0000"

    goto :goto_1

    .line 6715
    :pswitch_c
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=nanchangnese16k\u0000"

    goto :goto_1

    .line 6718
    :pswitch_d
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=minnanese16k\u0000"

    goto :goto_1

    .line 6721
    :pswitch_e
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=shanxinese16k\u0000"

    goto :goto_1

    .line 6724
    :pswitch_f
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=nankinese16k\u0000"

    goto :goto_1

    .line 6727
    :pswitch_10
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=taiyuanese16k\u0000"

    goto :goto_1

    .line 6730
    :pswitch_11
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=shanghainese16k\u0000"

    goto/16 :goto_1

    .line 6733
    :pswitch_12
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=guizhounese16k\u0000"

    goto/16 :goto_1

    .line 6736
    :pswitch_13
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=hakkanese16k\u0000"

    goto/16 :goto_1

    .line 6739
    :pswitch_14
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=yunnanese16k\u0000"

    goto/16 :goto_1

    .line 6742
    :pswitch_15
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=hebeinese16k\u0000"

    goto/16 :goto_1

    .line 6745
    :pswitch_16
    const-string/jumbo v0, "ssm=1,sub=iat,clg=1,auf=audio/L16;rate=16000,ent=gray16k\u0000"

    goto/16 :goto_1

    .line 6748
    :pswitch_17
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000\u0000"

    goto/16 :goto_1

    .line 6751
    :pswitch_18
    const-string/jumbo v0, "ssm=1,sub=src,auf=audio/L16;rate=16000,ent=sms16k,dsc=1,scm=idr\u0000"

    goto/16 :goto_1

    .line 7239
    :pswitch_19
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->p:Ljava/lang/String;

    .line 6754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6755
    :cond_11
    const-string/jumbo v0, "sch=1,vascn=translation,from=zh,to=en,ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=sms-vip16k\u0000"

    goto/16 :goto_1

    .line 6757
    :cond_12
    const-string/jumbo v0, "sch=1,vascn=translation,from=zh,to=en,ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=sms16k\u0000"

    goto/16 :goto_1

    .line 6761
    :pswitch_1a
    const-string/jumbo v0, "sch=1,vascn=translation,from=en,to=zh,ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=sms-en16k\u0000"

    goto/16 :goto_1

    .line 661
    :cond_13
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=8000,ent=sms8k\u0000"

    goto/16 :goto_2

    .line 8092
    :cond_14
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->d()V

    .line 8093
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 8094
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 662
    :cond_15
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->d:Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 663
    if-ne p2, v3, :cond_16

    const-string/jumbo v0, "ssm=1,sub=asr,rst=plain,auf=audio/L16;rate=16000\u0000"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_16
    const-string/jumbo v0, "ssm=1,sub=asr,rst=plain,auf=audio/L16;rate=8000\u0000"

    goto :goto_5

    .line 664
    :cond_17
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->f:Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 665
    if-ne p2, v3, :cond_18

    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=16000,ent=whisper16k\u0000"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_18
    const-string/jumbo v0, "ssm=1,sub=iat,auf=audio/L16;rate=8000,ent=sms8k\u0000"

    goto :goto_6

    .line 6678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string/jumbo p1, "100IME"

    .line 346
    :cond_0
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->l:Ljava/lang/String;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string/jumbo v0, "ver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string/jumbo v0, "downfrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string/jumbo v0, "net_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string/jumbo v0, "net_subtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string/jumbo v0, "vad_enable=false,auth=1,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string/jumbo v0, "dvc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string/jumbo v0, "imei="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    const-string/jumbo v2, "imsi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_1
    const-string/jumbo v0, "android_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string/jumbo v0, "sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string/jumbo v0, "tel_number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2207
    const/4 v0, 0x0

    .line 389
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string/jumbo v0, "appid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2967
    const-string/jumbo v2, "MANUFACTURER"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2968
    if-eqz v2, :cond_2

    .line 2969
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2970
    const-string/jumbo v3, "osmanufact="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    :cond_2
    const-string/jumbo v2, "MODEL"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2974
    if-eqz v2, :cond_3

    .line 2975
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2976
    const-string/jumbo v3, "osmodel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2979
    :cond_3
    const-string/jumbo v2, "PRODUCT"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2980
    if-eqz v2, :cond_4

    .line 2981
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2982
    const-string/jumbo v3, "osproduct="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2985
    :cond_4
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2986
    const-string/jumbo v2, "osversion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2987
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2988
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2989
    const-string/jumbo v2, "ossystem=Android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 400
    const-string/jumbo v0, "tel_number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3169
    :cond_5
    iput-object p3, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->d:Ljava/lang/String;

    .line 407
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 408
    const-string/jumbo v0, "server_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3239
    :cond_6
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->p:Ljava/lang/String;

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 414
    const-string/jumbo v0, "auth_id_usr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4239
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->p:Ljava/lang/String;

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_7
    const-string/jumbo v0, "timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    const-string/jumbo v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 424
    const-string/jumbo v0, "MscConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init param = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2209
    :cond_9
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->o:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    const-string/jumbo v1, "sub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    const-string/jumbo v1, "dtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_4

    .line 819
    const-string/jumbo v1, "ent=gray16k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_0
    :goto_0
    const-string/jumbo v1, "net_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    const-string/jumbo v1, "net_subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    const-string/jumbo v1, "imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 838
    const-string/jumbo v2, "imsi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :cond_1
    const-string/jumbo v1, "android_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->r:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const-string/jumbo v1, "sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9239
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->p:Ljava/lang/String;

    .line 851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 852
    const-string/jumbo v1, "auth_id_usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10239
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->p:Ljava/lang/String;

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    :cond_2
    const-string/jumbo v1, "ssm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    const-string/jumbo v1, "rst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    const-string/jumbo v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string/jumbo v1, "rse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 867
    const-string/jumbo v1, "MscConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload param = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8239
    :cond_4
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->p:Ljava/lang/String;

    .line 821
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_6

    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    if-nez v1, :cond_0

    .line 822
    :cond_6
    const-string/jumbo v1, "ent=sms-vip16k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1153
    iput p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->b:I

    .line 1154
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 1243
    iput p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->s:I

    .line 1244
    iput p2, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->t:I

    .line 1245
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1178
    iput-boolean p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->g:Z

    .line 1179
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1161
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1157
    iput p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->c:I

    .line 1158
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->n:Ljava/lang/String;

    .line 1214
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1190
    iput-boolean p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->h:Z

    .line 1191
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    const/4 v0, 0x0

    .line 1202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1236
    iput p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->v:I

    .line 1237
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->o:Ljava/lang/String;

    .line 1218
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1194
    iput-boolean p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->i:Z

    .line 1195
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->m:Ljava/lang/String;

    .line 1226
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1221
    iput-boolean p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->q:Z

    .line 1222
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->p:Ljava/lang/String;

    .line 1234
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1229
    iput-boolean p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->j:Z

    .line 1230
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/a;->u:Ljava/lang/String;

    .line 1249
    return-void
.end method
