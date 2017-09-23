.class final Lcom/iflytek/inputmethod/input/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/iflytek/inputmethod/service/assist/a/a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/iflytek/inputmethod/service/data/b/bq;

.field final synthetic i:Lcom/iflytek/inputmethod/input/d/b/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/b/e;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;ILjava/lang/String;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/b/f;->i:Lcom/iflytek/inputmethod/input/d/b/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/d/b/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/b/f;->b:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/d/b/f;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    iput p4, p0, Lcom/iflytek/inputmethod/input/d/b/f;->d:I

    iput-object p5, p0, Lcom/iflytek/inputmethod/input/d/b/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/iflytek/inputmethod/input/d/b/f;->f:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

    iput-object p7, p0, Lcom/iflytek/inputmethod/input/d/b/f;->g:Landroid/content/Context;

    iput-object p8, p0, Lcom/iflytek/inputmethod/input/d/b/f;->h:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/b/f;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/d/b/f;->b:Z

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/input/d/b/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/b/f;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/d/b/f;->d:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/b/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/b/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 117
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/b/f;->f:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/b/f;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/d/b/f;->d:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/b/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/b/f;->a:Ljava/lang/String;

    const/16 v4, 0xff

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/b/f;->f:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

    invoke-interface {v4, v3, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/g;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 67
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 69
    invoke-static {}, Lcom/iflytek/inputmethod/input/d/b/e;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "install dict id : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/d/b/f;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/d/b/f;->f:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

    invoke-static {v6, v7, v5}, Lcom/iflytek/inputmethod/input/d/b/e;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v6

    .line 73
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v6

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v4

    if-le v6, v4, :cond_4

    .line 75
    const/4 v1, 0x7

    .line 115
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iflytek/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 116
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/b/f;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    iget v3, p0, Lcom/iflytek/inputmethod/input/d/b/f;->d:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/b/f;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/b/f;->a:Ljava/lang/String;

    :cond_3
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/b/a;->a:Ljava/lang/String;

    .line 78
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/b/f;->i:Lcom/iflytek/inputmethod/input/d/b/e;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/d/b/f;->f:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

    const-string/jumbo v7, ".bin"

    invoke-static {v4, v6, v0, v5, v7}, Lcom/iflytek/inputmethod/input/d/b/e;->a(Lcom/iflytek/inputmethod/input/d/b/e;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v4, ".bin"

    invoke-static {v0, v5, v4}, Lcom/iflytek/common/util/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v3, v0, v2}, Lcom/iflytek/util/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 82
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/b/f;->f:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/smart/e/a/c/g;->g()Ljava/util/Collection;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v6, 0x3f

    if-ge v5, v6, :cond_7

    .line 85
    :cond_5
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/d/b/f;->f:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

    invoke-interface {v5, v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/g;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->o()Z

    move-result v6

    if-nez v6, :cond_6

    .line 87
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/b/f;->h:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {v4, v5, v2}, Lcom/iflytek/inputmethod/input/d/b/e;->a(Ljava/util/Collection;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    goto :goto_1

    .line 92
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move v1, v2

    .line 94
    goto :goto_1

    .line 96
    :cond_7
    const/16 v1, 0x14

    .line 98
    goto :goto_1

    .line 100
    :cond_8
    const/4 v1, 0x6

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v1

    .line 105
    :goto_2
    const/16 v4, 0x12

    if-ne v1, v4, :cond_b

    .line 106
    const/4 v1, 0x4

    goto :goto_1

    .line 104
    :cond_a
    const/16 v1, 0x11

    goto :goto_2

    .line 107
    :cond_b
    const/16 v4, 0x13

    if-ne v1, v4, :cond_c

    .line 108
    const/4 v1, 0x5

    goto :goto_1

    :cond_c
    move v1, v2

    .line 110
    goto :goto_1
.end method
