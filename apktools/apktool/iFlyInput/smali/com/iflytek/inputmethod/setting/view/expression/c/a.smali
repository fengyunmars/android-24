.class public abstract Lcom/iflytek/inputmethod/setting/view/expression/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/setting/view/expression/c/i;"
    }
.end annotation


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const/4 v5, 0x0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->b:Ljava/util/List;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/b;

    const/4 v2, 0x1

    const-string/jumbo v3, "_default"

    const-string/jumbo v4, "com.tencent.mm"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->b:Ljava/util/List;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/b;

    const/4 v2, 0x5

    const-string/jumbo v3, "_qq"

    const-string/jumbo v4, "com.tencent.mobileqq"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->c:Ljava/util/List;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/b;

    const/4 v2, 0x6

    const-string/jumbo v3, "_default"

    const-string/jumbo v4, "com.tencent.mm"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->c:Ljava/util/List;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/b;

    const/4 v2, 0x7

    const-string/jumbo v3, "_qq"

    const-string/jumbo v4, "com.tencent.mobileqq"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a:Ljava/util/List;

    .line 89
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->b:Ljava/util/List;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/h;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    if-nez p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 268
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 270
    :cond_2
    invoke-interface {p1, p2}, Lcom/iflytek/inputmethod/setting/view/expression/c/h;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 271
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    const/4 v0, 0x1

    .line 279
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    goto :goto_0

    .line 275
    :catch_1
    move-exception v2

    .line 278
    :goto_1
    if-eqz v1, :cond_0

    .line 279
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 283
    :catch_2
    move-exception v1

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :goto_2
    if-eqz v1, :cond_3

    .line 279
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 282
    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 277
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 275
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lcom/iflytek/inputmethod/setting/view/expression/c/b;Z)Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/b;",
            "Z)",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;)Z
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "output"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "info.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->a()Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    move-result-object v6

    .line 176
    invoke-static {v0, v6, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/h;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v3

    .line 181
    :cond_1
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b()Ljava/util/ArrayList;

    move-result-object v7

    .line 182
    if-eqz v7, :cond_4

    move v2, v3

    .line 183
    :goto_1
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 184
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "layout"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "expression.ini"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {p4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    .line 190
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-static {v9, v1, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/h;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "layout_land"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "expression.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    .line 207
    invoke-static {v1, v0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/h;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 198
    :cond_3
    invoke-static {v9, v1, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/h;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 225
    :cond_4
    invoke-virtual {p0, p1, v5, p4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->a()Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".exp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iflytek/common/util/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p2}, Lcom/iflytek/util/FileUtils;->deleteFile(Ljava/lang/String;)V

    move v3, v4

    .line 237
    goto/16 :goto_0
.end method

.method protected final b(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 126
    .line 128
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;-><init>()V

    .line 134
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a(Ljava/lang/Object;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v3

    .line 138
    :cond_1
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;)V

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a(Ljava/lang/Object;Lcom/iflytek/inputmethod/setting/view/expression/c/b;Z)Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :try_start_0
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    .line 154
    const-string/jumbo v6, "3x5"

    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_2
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;->a(Ljava/lang/Object;Lcom/iflytek/inputmethod/setting/view/expression/c/b;Z)Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_3
    move-object v3, v0

    .line 164
    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_3
.end method
