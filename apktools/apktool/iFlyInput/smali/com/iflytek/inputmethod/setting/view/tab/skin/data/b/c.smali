.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bq;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutEnabled(ZI)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final onSkinEnabled(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 250
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(I)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    move-result-object v2

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 254
    return-void
.end method

.method public final onSkinInstalled(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final onSkinUnistalled(Z)V
    .locals 4

    .prologue
    .line 229
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(I)I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    move-result-object v2

    or-int/lit8 v0, v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 232
    return-void
.end method
