.class public final Lcom/iflytek/inputmethod/setting/view/preference/b/a;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/CheckBoxPreference;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Lcom/iflytek/inputmethod/service/main/i;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->h:Z

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    const v5, 0x7f0d03e7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->b:Landroid/preference/CheckBoxPreference;

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    const v5, 0x7f0d042e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->c:Landroid/preference/CheckBoxPreference;

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    const v5, 0x7f0d049e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->d:Landroid/preference/CheckBoxPreference;

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    const v5, 0x7f0d040c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->e:Landroid/preference/CheckBoxPreference;

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->b:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v5, "setting_hotword_notification_enable"

    invoke-interface {v4, v5, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v5, 0x2020

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    .line 97
    :goto_0
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->e:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v5, "push_notification_enable_key"

    invoke-interface {v4, v5, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x1017

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->d:Landroid/preference/CheckBoxPreference;

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v4, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 106
    return-void

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->h:Z

    .line 111
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const-string/jumbo v2, "setting_hotword_notification_enable"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b(Ljava/lang/String;Z)V

    .line 115
    const-string/jumbo v2, "push_notification_enable_key"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b(Ljava/lang/String;Z)V

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2020

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1017

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 126
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 138
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f050009

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xd00

    return v0
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->h:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a(Landroid/content/Intent;Z)V

    .line 162
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->a:Landroid/content/Context;

    const v3, 0x7f0d042e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 175
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT21005"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    const-string/jumbo v2, "d_switch"

    const-string/jumbo v3, "on"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x2024

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 182
    :goto_0
    const-string/jumbo v2, "d_entrance"

    const-string/jumbo v3, "setting"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/b/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    invoke-interface {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 186
    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 190
    :cond_0
    :goto_1
    return v0

    .line 180
    :cond_1
    const-string/jumbo v2, "d_switch"

    const-string/jumbo v3, "off"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
