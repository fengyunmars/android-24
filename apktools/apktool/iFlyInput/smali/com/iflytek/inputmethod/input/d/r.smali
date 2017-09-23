.class final Lcom/iflytek/inputmethod/input/d/r;
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
    .line 281
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/r;->d:Lcom/iflytek/inputmethod/input/d/p;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/d/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/d/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/input/d/r;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v1, 0xff

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 285
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/r;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/d/p;->a(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/r;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/input/d/b/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 290
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v3, v4, v6}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 292
    if-eqz v5, :cond_1

    .line 294
    invoke-virtual {v2, v6}, Lcom/iflytek/inputmethod/service/data/b/bq;->x(Z)V

    .line 307
    :goto_0
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    move v1, v0

    .line 319
    :cond_0
    :goto_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/d;-><init>()V

    .line 320
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/r;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    .line 321
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    .line 322
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/r;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/r;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    .line 324
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/r;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/p;->d(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/input/d/u;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/r;->d:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/d/p;->d(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/input/d/u;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/input/d/u;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/d/u;->sendMessage(Landroid/os/Message;)Z

    .line 325
    return-void

    .line 298
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 303
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-static {}, Lcom/iflytek/inputmethod/input/d/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "copy personal dict fail"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 310
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Lcom/iflytek/inputmethod/input/d/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unzip personal dict fail"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
