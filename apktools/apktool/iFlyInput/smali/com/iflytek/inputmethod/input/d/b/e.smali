.class public Lcom/iflytek/inputmethod/input/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/iflytek/inputmethod/input/d/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/d/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 2

    .prologue
    .line 28
    .line 1205
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;)Ljava/util/TreeMap;

    move-result-object v0

    .line 1207
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 1208
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    :goto_0
    return-object v0

    .line 1212
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/iflytek/inputmethod/input/d/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 151
    .line 154
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    .line 158
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 160
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 161
    const-string/jumbo v7, ".bin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    .line 162
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 163
    if-gez v1, :cond_1

    .line 164
    const/4 v1, 0x0

    .line 166
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    .line 167
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string/jumbo v6, ".tmp"

    invoke-static {v5, v1, v6}, Lcom/iflytek/common/util/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lcom/iflytek/util/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    :goto_0
    if-nez p1, :cond_3

    .line 187
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lcom/iflytek/inputmethod/input/d/b/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on line installn delete file : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    invoke-static {v3}, Lcom/iflytek/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    :cond_3
    move-object v0, v1

    .line 194
    :goto_1
    return-object v0

    .line 181
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    :goto_2
    if-nez p1, :cond_6

    .line 187
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    sget-object v0, Lcom/iflytek/inputmethod/input/d/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on line installn delete file : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_5
    invoke-static {v3}, Lcom/iflytek/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    :cond_6
    :goto_3
    move-object v0, v2

    .line 194
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 175
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 176
    sget-object v4, Lcom/iflytek/inputmethod/input/d/b/e;->a:Ljava/lang/String;

    const-string/jumbo v5, "unzipClassDictPkg error"

    invoke-static {v4, v5, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    :cond_7
    if-eqz v3, :cond_8

    .line 181
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 186
    :cond_8
    :goto_5
    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    .line 187
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    sget-object v0, Lcom/iflytek/inputmethod/input/d/b/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on line installn delete file : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_9
    invoke-static {v1}, Lcom/iflytek/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 180
    :goto_6
    if-eqz v4, :cond_a

    .line 181
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 186
    :cond_a
    :goto_7
    if-nez p1, :cond_c

    if-eqz v3, :cond_c

    .line 187
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 188
    sget-object v1, Lcom/iflytek/inputmethod/input/d/b/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on line installn delete file : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_b
    invoke-static {v3}, Lcom/iflytek/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    :cond_c
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_7

    .line 179
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_6

    .line 173
    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_4
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/d/b/e;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/d/b/e;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/iflytek/common/util/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/g;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2, p4}, Lcom/iflytek/inputmethod/input/d/b/e;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p4}, Lcom/iflytek/common/util/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            "Lcom/iflytek/inputmethod/service/data/b/bq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p0, :cond_2

    .line 126
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 128
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 134
    if-lez v0, :cond_1

    .line 135
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 137
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->w(Ljava/lang/String;)V

    .line 142
    :goto_1
    return-void

    .line 140
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->w(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Lcom/iflytek/inputmethod/service/data/b/bq;ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 9

    .prologue
    .line 46
    new-instance v0, Lcom/iflytek/inputmethod/input/d/b/f;

    move-object v1, p0

    move-object v2, p6

    move-object/from16 v3, p7

    move v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/input/d/b/f;-><init>(Lcom/iflytek/inputmethod/input/d/b/e;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;ILjava/lang/String;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method
