.class final Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bg;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Z

    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string/jumbo v1, "try_skin_type"

    const-string/jumbo v2, "try_skin_type_custom"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->e(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2300

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
