.class public Lcom/iflytek/inputmethod/update/UpdateDialogActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/input/d/x;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private b:Lcom/iflytek/inputmethod/service/data/e;

.field private c:Z

.field private d:Landroid/app/Dialog;

.field private e:Lcom/iflytek/inputmethod/update/i;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public launchActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public onConnected()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    .line 1081
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    new-instance v1, Lcom/iflytek/inputmethod/update/am;

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iflytek/inputmethod/update/am;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/z;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/update/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;IZ)Lcom/iflytek/inputmethod/update/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->e:Lcom/iflytek/inputmethod/update/i;

    .line 1083
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->e:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/update/i;->a(Lcom/iflytek/inputmethod/input/d/x;)V

    .line 1084
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->e:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/update/i;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->finish()V

    .line 78
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->f:Landroid/os/Handler;

    .line 1060
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->b:Lcom/iflytek/inputmethod/service/data/e;

    .line 1061
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 1062
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->c:Z

    .line 47
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->a()V

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->e:Lcom/iflytek/inputmethod/update/i;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->e:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->c()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 54
    :cond_1
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 55
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 56
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 57
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->finish()V

    .line 73
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->c:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->finish()V

    goto :goto_0
.end method

.method public showDialog(Landroid/app/Dialog;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->c:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->a()V

    .line 115
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;->d:Landroid/app/Dialog;

    .line 118
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showToastTip(I)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    return-void
.end method

.method public showToastTip(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    return-void
.end method
