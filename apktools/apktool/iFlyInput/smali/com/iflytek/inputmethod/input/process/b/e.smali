.class final Lcom/iflytek/inputmethod/input/process/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/util/c/q;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/input/process/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/b/a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b/e;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/input/process/b/e;->a:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/b/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/e;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/b/a;->a(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/b/j;->c()V

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/e;->a:Z

    if-eqz v0, :cond_1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/e;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/b/a;->a(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/b/j;->b()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/e;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 342
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/e;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/b/a;->a(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/process/b/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/e;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/b/a;->a(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/process/b/j;->a(I)Z

    goto :goto_2
.end method
