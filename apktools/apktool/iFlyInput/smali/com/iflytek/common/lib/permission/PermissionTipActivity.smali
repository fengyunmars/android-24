.class public Lcom/iflytek/common/lib/permission/PermissionTipActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 113
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT61005"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v2, "d_show"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->requestWindowFeature(I)Z

    .line 42
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->b:Landroid/widget/Button;

    .line 46
    const v0, 0x7f0a018d

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->c:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    const-string/jumbo v2, "TIPS_INTENT_EXTRA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->d:Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/common/lib/permission/g;

    invoke-direct {v1, p0}, Lcom/iflytek/common/lib/permission/g;-><init>(Lcom/iflytek/common/lib/permission/PermissionTipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 74
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 75
    :goto_1
    return-void

    .line 1089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 96
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 97
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 98
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
