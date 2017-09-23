.class public final Lcom/iflytek/inputmethod/setting/view/preference/a/f;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/preference/PreferenceScreen;

.field private c:Landroid/preference/PreferenceScreen;

.field private d:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->d:Lcom/iflytek/inputmethod/service/main/i;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/a/f;)V
    .locals 3

    .prologue
    .line 23
    .line 2089
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->u()V

    .line 2091
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    const v1, 0x7f0d0288

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    const v2, 0x7f0d04b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->b:Landroid/preference/PreferenceScreen;

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    const v2, 0x7f0d04b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->c:Landroid/preference/PreferenceScreen;

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->d:Lcom/iflytek/inputmethod/service/main/i;

    .line 102
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f050001

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x2600

    return v0
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->b:Landroid/preference/PreferenceScreen;

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    .line 1147
    const/16 v1, 0x2700

    invoke-static {v0, v6, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    move v0, v7

    .line 85
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->c:Landroid/preference/PreferenceScreen;

    if-ne p1, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    const v2, 0x7f0d041a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    const v3, 0x7f0d056a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/preference/a/g;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/preference/a/g;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/a/f;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/f;->a:Landroid/content/Context;

    const v8, 0x7f0d001b

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v0, v7

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
