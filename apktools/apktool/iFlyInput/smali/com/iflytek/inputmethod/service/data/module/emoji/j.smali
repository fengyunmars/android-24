.class public final Lcom/iflytek/inputmethod/service/data/module/emoji/j;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/c;
.implements Lcom/iflytek/inputmethod/service/data/module/emoji/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a;",
        "Lcom/iflytek/inputmethod/service/data/c/c",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/emoji/m;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/module/emoji/m;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/common/a/c/c/b;

.field private c:Lcom/iflytek/inputmethod/service/data/module/emoji/e;

.field private d:Lcom/iflytek/inputmethod/service/data/module/emoji/n;

.field private e:Lcom/iflytek/inputmethod/service/data/module/emoji/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 212
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 220
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 223
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 226
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 227
    const-string/jumbo v4, "info.ini"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->b:Lcom/iflytek/common/a/c/c/b;

    if-nez v3, :cond_1

    .line 229
    new-instance v3, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v3}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    iput-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->b:Lcom/iflytek/common/a/c/c/b;

    .line 231
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->b:Lcom/iflytek/common/a/c/c/b;

    invoke-virtual {v3, v1}, Lcom/iflytek/common/a/c/c/b;->a(Ljava/io/InputStream;)Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 243
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 249
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 255
    :goto_1
    return-object v0

    .line 243
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 249
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    .line 242
    :goto_3
    if-eqz v1, :cond_3

    .line 243
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 249
    :cond_3
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 253
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v1, v0

    .line 242
    :goto_5
    if-eqz v1, :cond_4

    .line 243
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 249
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    .line 253
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v0

    .line 242
    :goto_7
    if-eqz v1, :cond_5

    .line 243
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 249
    :cond_5
    :goto_8
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_1

    .line 253
    :catch_6
    move-exception v1

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 242
    :goto_9
    if-eqz v1, :cond_6

    .line 243
    :try_start_d
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 249
    :cond_6
    :goto_a
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 252
    :goto_b
    throw v0

    :catch_7
    move-exception v1

    goto :goto_0

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_6

    :catch_c
    move-exception v1

    goto :goto_8

    :catch_d
    move-exception v1

    goto :goto_a

    :catch_e
    move-exception v1

    goto :goto_b

    .line 241
    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_f
    move-exception v3

    goto :goto_7

    :catch_10
    move-exception v3

    goto :goto_5

    :catch_11
    move-exception v3

    goto :goto_3

    .line 215
    :catch_12
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final F_()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final bridge synthetic G_()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 1086
    if-eqz p2, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object v3, v0

    .line 1092
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move-object v0, v2

    .line 1093
    :goto_1
    return-object v0

    .line 2046
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    .line 2047
    goto :goto_0

    .line 2049
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2050
    invoke-static {v0}, Lcom/iflytek/common/util/b/d;->a(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->e:Lcom/iflytek/inputmethod/service/data/module/emoji/a;

    if-nez v0, :cond_4

    .line 1097
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->e:Lcom/iflytek/inputmethod/service/data/module/emoji/a;

    .line 1114
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1115
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/emoji/k;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/k;-><init>(Lcom/iflytek/inputmethod/service/data/module/emoji/j;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1119
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1120
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->e:Lcom/iflytek/inputmethod/service/data/module/emoji/a;

    invoke-virtual {v5, v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 1122
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c(Z)V

    .line 1123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 63
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 162
    if-eqz p2, :cond_2

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object v5, v0

    .line 167
    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    :cond_0
    if-nez p2, :cond_1

    .line 169
    invoke-static {p1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 206
    :cond_1
    :goto_1
    return-object v3

    .line 165
    :cond_2
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 173
    :cond_3
    const-string/jumbo v0, "INFO"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 174
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/e;

    if-nez v1, :cond_4

    .line 176
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/emoji/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/e;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/e;

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->c:Lcom/iflytek/inputmethod/service/data/module/emoji/e;

    invoke-virtual {v1, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 179
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 182
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->m()[Ljava/lang/String;

    move-result-object v6

    .line 184
    if-eqz v6, :cond_8

    array-length v1, v6

    if-lez v1, :cond_8

    .line 185
    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    move-object v2, v3

    :goto_2
    if-ge v4, v7, :cond_9

    aget-object v1, v6, v4

    .line 186
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 187
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 190
    iget-object v8, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->d:Lcom/iflytek/inputmethod/service/data/module/emoji/n;

    if-nez v8, :cond_5

    .line 191
    new-instance v8, Lcom/iflytek/inputmethod/service/data/module/emoji/n;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/data/module/emoji/n;-><init>()V

    iput-object v8, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->d:Lcom/iflytek/inputmethod/service/data/module/emoji/n;

    .line 193
    :cond_5
    iget-object v8, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->d:Lcom/iflytek/inputmethod/service/data/module/emoji/n;

    invoke-virtual {v8, v1, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/n;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    .line 194
    if-eqz v1, :cond_7

    .line 197
    if-nez v2, :cond_6

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_8
    move-object v2, v3

    .line 203
    :cond_9
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Ljava/util/ArrayList;)V

    move-object v3, v0

    .line 204
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->f()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "expression.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->b(ILjava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "expression.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->b(ILjava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->b(ILjava/lang/String;)V

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "expression.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->b(ILjava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->b(ILjava/lang/String;)V

    .line 81
    const-string/jumbo v0, "EXPRESSION"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/iflytek/common/a/c/a;->b()V

    .line 69
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->e:Lcom/iflytek/inputmethod/service/data/module/emoji/a;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->e:Lcom/iflytek/inputmethod/service/data/module/emoji/a;

    .line 263
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/emoji/i;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 264
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->e:Lcom/iflytek/inputmethod/service/data/module/emoji/a;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 265
    const/4 v0, 0x3

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/emoji/l;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 266
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method
