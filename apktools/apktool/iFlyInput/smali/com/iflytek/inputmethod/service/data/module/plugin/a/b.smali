.class public final Lcom/iflytek/inputmethod/service/data/module/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/c;
.implements Lcom/iflytek/inputmethod/service/data/module/plugin/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/c",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/g;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/g;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/b;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final bridge synthetic G_()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 76
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string/jumbo v4, "plugin_info.ini"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/b;->b:Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;

    if-nez v3, :cond_1

    .line 86
    new-instance v3, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/b;->b:Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/b;->b:Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/a/c;->a(Ljava/io/InputStream;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 95
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    :cond_2
    :goto_1
    return-object v0

    .line 95
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 101
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 94
    :goto_3
    if-eqz v1, :cond_4

    .line 95
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 100
    :cond_4
    :goto_4
    if-eqz v2, :cond_2

    .line 101
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 105
    :catch_2
    move-exception v1

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 94
    :goto_5
    if-eqz v1, :cond_5

    .line 95
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 100
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 101
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 104
    :cond_6
    :goto_7
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_7

    .line 93
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_a
    move-exception v3

    goto :goto_3
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "plugin/local_config.ini"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v3

    .line 68
    :cond_1
    return-object v1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    move-object v1, v3

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 54
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 57
    if-nez v2, :cond_4

    .line 58
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;-><init>()V

    .line 60
    :cond_4
    invoke-virtual {v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    .line 61
    if-eqz v0, :cond_3

    .line 62
    if-nez v1, :cond_5

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
