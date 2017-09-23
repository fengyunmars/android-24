.class public final Lcom/iflytek/inputmethod/setting/view/preference/h;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/content/Context;

.field private h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private i:Lcom/iflytek/inputmethod/service/main/i;

.field private j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private k:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->i:Lcom/iflytek/inputmethod/service/main/i;

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->i:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    .line 1170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->i:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->i:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->l()Z

    .line 1175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->i:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->u()V

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_1

    .line 1182
    const-string/jumbo v1, "setting_hotword_notification_enable"

    invoke-interface {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b(Ljava/lang/String;Z)V

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v2, 0x7f0d0288

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v2, 0x7f0d0306

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->a:Landroid/preference/Preference;

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->a:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v2, 0x7f0d035d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->b:Landroid/preference/Preference;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->b:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v2, 0x7f0d044f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->c:Landroid/preference/Preference;

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->c:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v2, 0x7f0d04ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->d:Landroid/preference/Preference;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->d:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v2, 0x7f0d03e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->e:Landroid/preference/Preference;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->e:Landroid/preference/Preference;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v2, 0x7f0d0418

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->f:Landroid/preference/Preference;

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->f:Landroid/preference/Preference;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->f:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 104
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->i:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->i:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->k:Landroid/app/Dialog;

    .line 125
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f050006

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x800

    return v0
.end method

.method public final onConnected()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 139
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->a:Landroid/preference/Preference;

    if-ne p1, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x900

    invoke-interface {v1, v2, v0, v6}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 166
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->b:Landroid/preference/Preference;

    if-ne p1, v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0xa00

    invoke-interface {v1, v2, v0, v6}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->c:Landroid/preference/Preference;

    if-ne p1, v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0xb00

    invoke-interface {v1, v2, v0, v6}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->d:Landroid/preference/Preference;

    if-ne p1, v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0xc00

    invoke-interface {v1, v2, v0, v6}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->e:Landroid/preference/Preference;

    if-ne p1, v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0xd00

    invoke-interface {v1, v2, v0, v6}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->f:Landroid/preference/Preference;

    if-ne p1, v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v2, 0x7f0d041a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v3, 0x7f0d056a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/preference/i;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/preference/i;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/h;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->g:Landroid/content/Context;

    const v7, 0x7f0d001b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->k:Landroid/app/Dialog;

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/h;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 166
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
