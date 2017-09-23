.class final Lcom/iflytek/inputmethod/input/process/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/interfaces/PluginDisplay;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;I)V
    .locals 0

    .prologue
    .line 2837
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/j;->b:Lcom/iflytek/inputmethod/input/process/d;

    iput p2, p0, Lcom/iflytek/inputmethod/input/process/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeWindow()V
    .locals 2

    .prologue
    .line 2860
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/j;->a:I

    const/16 v1, 0xf3

    if-ne v0, v1, :cond_0

    .line 2861
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->n(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2862
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->n(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 2863
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->o(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 2866
    :cond_0
    return-void
.end method

.method public final showContentView(IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2856
    return-void
.end method

.method public final showDialog(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 2851
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2846
    return-void
.end method

.method public final updateContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2841
    return-void
.end method
