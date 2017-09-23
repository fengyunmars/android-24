.class public final Lcom/iflytek/inputmethod/service/data/module/theme/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->k:Z

    .line 65
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->l:Z

    .line 68
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->m:I

    .line 70
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->n:I

    .line 77
    const/16 v0, 0xff

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->o:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->q:Z

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/data/module/theme/q;
    .locals 3

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iflytek/inputmethod/service/data/module/f/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "theme_info.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    const/4 v0, 0x1

    .line 286
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(Ljava/io/InputStream;Z)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    :goto_1
    return-object v0

    .line 288
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iflytek/inputmethod/service/data/module/f/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "info.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Z)Lcom/iflytek/inputmethod/service/data/module/theme/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 262
    new-instance v0, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v0}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 263
    invoke-virtual {v0, p0}, Lcom/iflytek/common/a/c/c/b;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    .line 267
    :cond_0
    if-eqz p1, :cond_1

    .line 268
    new-instance v2, Lcom/iflytek/inputmethod/service/data/d/c/j;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/d/c/j;-><init>()V

    .line 269
    const-string/jumbo v3, "THEME_INFO"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/j;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/q;

    goto :goto_0

    .line 271
    :cond_1
    new-instance v2, Lcom/iflytek/inputmethod/service/data/d/c/m;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/d/c/m;-><init>()V

    .line 272
    const-string/jumbo v3, "THEME_INFO"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/m;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/q;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/iflytek/inputmethod/service/data/module/theme/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "theme"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "info.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 1015
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    new-instance v2, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v2}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 191
    invoke-virtual {v2, v0}, Lcom/iflytek/common/a/c/c/b;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    .line 192
    new-instance v2, Lcom/iflytek/inputmethod/service/data/d/c/m;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/d/c/m;-><init>()V

    .line 193
    const-string/jumbo v3, "THEME_INFO"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/m;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/q;

    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :goto_0
    return-object v0

    .line 207
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10

    .line 215
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 218
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 221
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "theme_info.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(Ljava/io/InputStream;Z)Lcom/iflytek/inputmethod/service/data/module/theme/q;
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 239
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 245
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    goto :goto_0

    .line 225
    :cond_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "info.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(Ljava/io/InputStream;Z)Lcom/iflytek/inputmethod/service/data/module/theme/q;
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    .line 238
    :goto_3
    if-eqz v1, :cond_4

    .line 239
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 245
    :cond_4
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 249
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v1, v0

    .line 238
    :goto_5
    if-eqz v1, :cond_5

    .line 239
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 245
    :cond_5
    :goto_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 249
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    move-object v1, v0

    .line 238
    :goto_7
    if-eqz v1, :cond_6

    .line 239
    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 245
    :cond_6
    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    .line 249
    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 237
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 238
    :goto_9
    if-eqz v1, :cond_7

    .line 239
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 245
    :cond_7
    :goto_a
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 248
    :goto_b
    throw v0

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_8

    :catch_b
    move-exception v1

    goto :goto_a

    :catch_c
    move-exception v1

    goto :goto_b

    .line 237
    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v3

    goto :goto_7

    :catch_e
    move-exception v3

    goto :goto_5

    :catch_f
    move-exception v3

    goto :goto_3

    .line 210
    :catch_10
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(II)Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/iflytek/inputmethod/service/data/a;->a(IILjava/lang/String;[Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->q:Z

    .line 101
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d:F

    .line 118
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->g:I

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->k:Z

    .line 379
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f:[Ljava/lang/String;

    .line 124
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e:F

    .line 121
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->o:I

    .line 133
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->l:Z

    .line 394
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->q:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->m:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->m:I

    .line 142
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->c:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->r:Z

    .line 410
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 382
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->n:I

    .line 383
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->i:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d:F

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->j:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e:F

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->p:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->o:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a:Ljava/lang/String;

    const-string/jumbo v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 358
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    .line 359
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 360
    const/4 v0, -0x1

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->k:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->n:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->l:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 405
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d:F

    const v1, 0x40e6147b    # 7.19f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/q;->r:Z

    return v0
.end method
