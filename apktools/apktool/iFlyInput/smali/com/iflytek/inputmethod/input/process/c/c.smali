.class final Lcom/iflytek/inputmethod/input/process/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/c/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/c/c;->b:Lcom/iflytek/inputmethod/input/process/c/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/c/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/c;->b:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->b(Lcom/iflytek/inputmethod/input/process/c/a;)I

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/c;->b:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->c(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/input/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->e()V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/c;->b:Lcom/iflytek/inputmethod/input/process/c/a;

    const-string/jumbo v1, "1247"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/c/a;->a(Lcom/iflytek/inputmethod/input/process/c/a;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/c;->b:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->d(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v0

    const v1, 0x7f0d0115

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 225
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/c;->b:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->a(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 216
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/c/c;->a:Landroid/content/Context;

    const v3, 0x7f0d0005

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/c/c;->b:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/process/c/a;->e(Lcom/iflytek/inputmethod/input/process/c/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/c;->a:Landroid/content/Context;

    const v1, 0x7f0d00e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/c/c;->b:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/c/a;->d(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/c;->b:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->d(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v0

    const v1, 0x7f0d05c1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0
.end method
