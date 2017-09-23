.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/l;
.super Lcom/iflytek/inputmethod/setting/view/expression/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/setting/view/expression/c/a",
        "<",
        "Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;",
        ">;",
        "Lcom/iflytek/inputmethod/setting/view/expression/c/i;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;-><init>()V

    .line 80
    return-void
.end method

.method private static e(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 111
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 111
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_2

    .line 111
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 230
    .line 234
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 237
    :try_start_2
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;-><init>()V

    .line 238
    const/4 v0, 0x0

    .line 239
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 240
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 242
    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v5, "(.*?)/.*"

    invoke-static {v6, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    if-eqz v5, :cond_0

    .line 245
    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->d(Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    const-string/jumbo v5, "icon.png"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 251
    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 265
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 270
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 272
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_3
    move-object v0, v2

    .line 277
    :goto_4
    return-object v0

    .line 252
    :cond_4
    :try_start_5
    const-string/jumbo v5, "large"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, ".gif"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 253
    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v4, :cond_5

    .line 265
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 270
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 272
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 274
    :cond_6
    :goto_7
    throw v0

    .line 254
    :cond_7
    :try_start_8
    const-string/jumbo v5, "thumb"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, ".png"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 255
    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 265
    :cond_8
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 272
    :goto_8
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :goto_9
    move-object v0, v1

    .line 277
    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_8

    .line 274
    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 263
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v3

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Lcom/iflytek/inputmethod/setting/view/expression/c/b;Z)Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 27
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;

    .line 2123
    if-eqz p1, :cond_3

    .line 2124
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;-><init>()V

    .line 2126
    iget v0, p2, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->a:I

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(I)V

    .line 2128
    if-eqz p3, :cond_1

    .line 2129
    const-string/jumbo v0, "3x5"

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/lang/String;)V

    .line 2134
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2136
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2137
    new-instance v6, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;-><init>()V

    .line 2138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->a(Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->b(Ljava/lang/String;)V

    .line 2140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 2141
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2144
    const-string/jumbo v1, ".*/(.*)\\."

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2146
    :cond_0
    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->d(Ljava/lang/String;)V

    .line 2148
    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->f(Ljava/lang/String;)V

    .line 2149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2131
    :cond_1
    const-string/jumbo v0, "3x4"

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2151
    :cond_2
    invoke-virtual {v2, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/util/ArrayList;)V

    move-object v0, v2

    .line 27
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 27
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;

    .line 1159
    if-eqz p1, :cond_7

    .line 1160
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;-><init>()V

    .line 1163
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->d()Z

    move-result v0

    .line 1165
    if-eqz v0, :cond_1

    .line 1166
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    if-nez v3, :cond_0

    .line 1167
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    const-string/jumbo v4, "large"

    const-string/jumbo v5, ".gif"

    invoke-direct {v3, v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    .line 1181
    :goto_0
    if-eqz v0, :cond_3

    .line 1182
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->a:Ljava/util/List;

    .line 1188
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;

    .line 1191
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;-><init>()V

    .line 1192
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->a(Ljava/lang/String;)V

    .line 1193
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "custom"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b(Ljava/lang/String;)V

    .line 1194
    iget-object v5, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->c(Ljava/lang/String;)V

    .line 1195
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->d:I

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->a(I)V

    .line 1196
    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;)V

    goto :goto_2

    .line 1169
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    const-string/jumbo v4, "large"

    iput-object v4, v3, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->a:Ljava/lang/String;

    .line 1170
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    const-string/jumbo v4, ".gif"

    iput-object v4, v3, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->b:Ljava/lang/String;

    goto :goto_0

    .line 1173
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    if-nez v3, :cond_2

    .line 1174
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    const-string/jumbo v4, "thumb"

    const-string/jumbo v5, ".png"

    invoke-direct {v3, v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    goto :goto_0

    .line 1176
    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    const-string/jumbo v4, "thumb"

    iput-object v4, v3, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->a:Ljava/lang/String;

    .line 1177
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    const-string/jumbo v4, ".png"

    iput-object v4, v3, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->b:Ljava/lang/String;

    goto :goto_0

    .line 1184
    :cond_3
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->a:Ljava/util/List;

    goto :goto_1

    .line 1200
    :cond_4
    const-string/jumbo v0, "android"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b(Ljava/lang/String;)V

    .line 1201
    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(F)V

    .line 1204
    const-string/jumbo v0, "\u5fae\u4fe1\u8868\u60c5\u5305"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c(Ljava/lang/String;)V

    .line 1205
    const-string/jumbo v0, "iFlytek"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->d(Ljava/lang/String;)V

    .line 1207
    const-string/jumbo v0, "#1626"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->h(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 1209
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1212
    const-string/jumbo v3, ".*/(.*)\\."

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1214
    :cond_5
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->e(Ljava/lang/String;)V

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WX_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->f(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    .line 1220
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 27
    :goto_3
    return-object v0

    .line 1222
    :cond_6
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;)Z
    .locals 12

    .prologue
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "custom_default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    const/4 v0, 0x0

    .line 287
    const/4 v1, 0x0

    .line 288
    const/16 v2, 0x2000

    new-array v4, v2, [B

    .line 290
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    new-instance v5, Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    const-string/jumbo v0, "thumb"

    const-string/jumbo v6, ".png"

    invoke-direct {v5, v0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v6, ".*/(.*\\%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    iget-object v9, v9, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v7, ".*/(.*\\%s)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 302
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 303
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 304
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-static {v8, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "res"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 316
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 317
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :goto_1
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    .line 320
    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 362
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_0

    .line 364
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 369
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 371
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 373
    :cond_1
    :goto_4
    const/4 v0, 0x0

    .line 376
    :goto_5
    return v0

    :cond_2
    move-object v1, v0

    .line 322
    goto :goto_0

    :cond_3
    :try_start_5
    const-string/jumbo v0, "icon.png"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    const-string/jumbo v0, ".*/(.*\\.png)"

    invoke-static {v8, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 331
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 332
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :goto_6
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_4

    .line 335
    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    .line 362
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 337
    goto/16 :goto_0

    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/m;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->b:Ljava/lang/String;

    const-string/jumbo v9, ".gif"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/iflytek/inputmethod/setting/view/expression/c/m;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    invoke-static {v8, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "res"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "preview_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 347
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 348
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    :goto_7
    :try_start_8
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_7

    .line 351
    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    .line 362
    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    move-object v1, v0

    .line 356
    goto/16 :goto_0

    .line 364
    :cond_8
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 369
    :goto_8
    if-eqz v1, :cond_9

    .line 371
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 376
    :cond_9
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 362
    :catch_3
    move-exception v2

    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_a

    .line 364
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 369
    :cond_a
    :goto_b
    if-eqz v1, :cond_b

    .line 371
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 373
    :cond_b
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 362
    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_d
    if-eqz v2, :cond_c

    .line 364
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 369
    :cond_c
    :goto_e
    if-eqz v1, :cond_d

    .line 371
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 373
    :cond_d
    :goto_f
    throw v0

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v2

    goto :goto_e

    :catch_b
    move-exception v1

    goto :goto_f

    .line 362
    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_d

    :catchall_3
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_d

    :catchall_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_d

    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v1

    move-object v1, v0

    goto :goto_a

    :catch_e
    move-exception v1

    move-object v1, v0

    goto :goto_a

    :catch_f
    move-exception v1

    move-object v1, v0

    goto :goto_a

    :catch_10
    move-exception v2

    goto/16 :goto_2

    :catch_11
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->b(Ljava/lang/String;)V

    .line 45
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "icon.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    if-nez v5, :cond_2

    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WX_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 64
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 64
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 62
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/l;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;

    move-result-object v0

    return-object v0
.end method
