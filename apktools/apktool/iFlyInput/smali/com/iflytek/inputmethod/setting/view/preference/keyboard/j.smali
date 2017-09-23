.class public final Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/preference/g;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/preference/Preference;

.field private c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

.field private f:Landroid/preference/CheckBoxPreference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/Preference;

.field private i:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private j:Lcom/iflytek/inputmethod/service/main/i;

.field private k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->i:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->l:Z

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const v2, 0x7f0d0444

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->b:Landroid/preference/Preference;

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const v2, 0x7f0d04a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->a(Lcom/iflytek/inputmethod/setting/view/preference/g;)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const v2, 0x7f0d0304

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->d:Landroid/preference/CheckBoxPreference;

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const v2, 0x7f0d0313

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->e:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->e:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->e:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/CandidateFontSizePreference;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const v2, 0x7f0d03c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->g:Landroid/preference/Preference;

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->g:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->g:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const v2, 0x7f0d03b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->f:Landroid/preference/CheckBoxPreference;

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x100d

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->setValue(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->d:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x200c

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->f:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x200d

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1147
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const v2, 0x7f0d0327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->h:Landroid/preference/Preference;

    .line 1149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->h:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->h:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->h:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->h:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const v2, 0x7f0d0328

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    .line 1158
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->h:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->h:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    if-ne p1, v0, :cond_0

    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/z;->a(Landroid/content/Context;I)V

    .line 251
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->l:Z

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x100d

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x200c

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x200d

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 183
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f050002

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xa00

    return v0
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->l:Z

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a(Landroid/content/Intent;Z)V

    .line 296
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    if-ne p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->c:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/e;->a(Landroid/preference/ListPreference;Ljava/lang/Object;)V

    .line 242
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->g:Landroid/preference/Preference;

    if-ne p1, v1, :cond_2

    .line 199
    const-string/jumbo v1, "1037"

    .line 2221
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2222
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    .line 3147
    const/16 v2, 0xf00

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 217
    :cond_1
    :goto_0
    return v6

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->h:Landroid/preference/Preference;

    if-ne p1, v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    .line 4147
    const/16 v2, 0x1000

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->b:Landroid/preference/Preference;

    if-ne p1, v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "musicsettingaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_4
    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    const-string/jumbo v1, "KeyboardSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mMusicSettingAddrUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/j;->a:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v1, v0, v6, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
