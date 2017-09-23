.class final Lcom/iflytek/inputmethod/service/assist/notice/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/interfaces/PluginDisplay;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 329
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/c/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeWindow()V
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/c/c;->a:I

    const/16 v1, 0xf3

    if-ne v0, v1, :cond_0

    .line 353
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 355
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 358
    :cond_0
    return-void
.end method

.method public final showContentView(IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public final showDialog(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final updateContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method
