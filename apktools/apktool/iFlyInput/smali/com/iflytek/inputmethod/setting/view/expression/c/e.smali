.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/main/i;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/g;",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->b:Lcom/iflytek/inputmethod/service/main/i;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->c:Ljava/util/HashMap;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/c/g;)Lcom/iflytek/inputmethod/setting/view/expression/c/i;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/i;

    .line 75
    if-nez v0, :cond_0

    .line 2086
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/f;->a:[I

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2098
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/l;-><init>()V

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    return-object v0

    .line 2088
    :pswitch_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c;-><init>()V

    goto :goto_0

    .line 2091
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/k;-><init>()V

    goto :goto_0

    .line 2094
    :pswitch_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/j;-><init>()V

    goto :goto_0

    .line 2086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->d()Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/g;)Lcom/iflytek/inputmethod/setting/view/expression/c/i;

    move-result-object v2

    .line 135
    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/i;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;

    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "other_expression"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "orgin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->a()Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->a()Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 144
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 145
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 151
    :cond_0
    invoke-interface {v2, v1, v5, p3, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 154
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->a()Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

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

    .line 163
    :cond_2
    :goto_0
    return-object v0

    .line 160
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;

    .line 1106
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;->c()Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    move-result-object v1

    .line 1112
    sget-object v5, Lcom/iflytek/inputmethod/setting/view/expression/c/f;->a:[I

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    .line 1124
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/b/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/b/e;-><init>()V

    .line 1107
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 39
    array-length v4, v1

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;->c()Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    move-result-object v4

    .line 43
    new-instance v5, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;-><init>()V

    .line 44
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/g;)Lcom/iflytek/inputmethod/setting/view/expression/c/i;

    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a(Ljava/lang/String;)V

    .line 49
    array-length v7, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v1, v0

    .line 50
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-interface {v6, v8}, Lcom/iflytek/inputmethod/setting/view/expression/c/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    move-result-object v8

    .line 52
    if-eqz v8, :cond_2

    .line 55
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->c()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 59
    iget-object v10, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->b:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v10, v9}, Lcom/iflytek/inputmethod/service/main/i;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 62
    :cond_1
    invoke-virtual {v8, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/g;)V

    .line 63
    invoke-virtual {v5, v8}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;)V

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1114
    :pswitch_0
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/b/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/b/a;-><init>()V

    goto :goto_1

    .line 1117
    :pswitch_1
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/b/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/b/d;-><init>()V

    goto :goto_1

    .line 1120
    :pswitch_2
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/b/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/b/b;-><init>()V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :cond_4
    return-object v2

    .line 1112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
