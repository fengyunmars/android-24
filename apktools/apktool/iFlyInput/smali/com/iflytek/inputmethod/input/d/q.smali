.class final Lcom/iflytek/inputmethod/input/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/service/assist/a/a;

.field final synthetic d:Lcom/iflytek/inputmethod/input/d/p;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/p;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/q;->d:Lcom/iflytek/inputmethod/input/d/p;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/d/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/d/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/input/d/q;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/q;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/p;->a(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/q;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/d/p;->b(Lcom/iflytek/inputmethod/input/d/p;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/e/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hot_dict.dic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/q;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 252
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/q;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/d/p;->c(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    .line 265
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/q;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 269
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/b/d;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/q;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    .line 271
    iput v0, v1, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/q;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/q;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/q;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/p;->d(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/input/d/u;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/q;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/d/p;->d(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/input/d/u;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/input/d/u;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/u;->sendMessage(Landroid/os/Message;)Z

    .line 275
    return-void

    .line 258
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 262
    :cond_2
    const/16 v0, 0xff

    goto :goto_0
.end method
