.class public final Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/preference/ListPreference;

.field private c:Landroid/preference/ListPreference;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/CheckBoxPreference;

.field private f:Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;

.field private g:Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;

.field private h:Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;

.field private i:Landroid/preference/ListPreference;

.field private j:Landroid/preference/ListPreference;

.field private k:Landroid/preference/PreferenceScreen;

.field private l:Lcom/iflytek/inputmethod/service/main/i;

.field private m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->n:Z

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d0174

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d04a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->c:Landroid/preference/ListPreference;

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d0389

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->d:Landroid/preference/CheckBoxPreference;

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d0391

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->e:Landroid/preference/CheckBoxPreference;

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d045b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->f:Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->f:Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/StrokeWidthPreference;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d045a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->g:Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->g:Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/ColorPickerPreference;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d0167

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d016b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d0388

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->k:Landroid/preference/PreferenceScreen;

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->k:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->k:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d03ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->h:Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->h:Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/WriteRecognizeSpeedPreference;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1002

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 149
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->e:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->e:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x2001

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->c:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->c:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->c:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->d:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x2002

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    if-eqz v0, :cond_7

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1004

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 162
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    move v0, v1

    .line 165
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1173
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    if-eqz v0, :cond_9

    .line 1174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 1176
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110002"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 1179
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 170
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->n:Z

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1002

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->e:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2001

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1003

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->c:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2002

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iflytek.inputmethod.action_engine_param_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "extra_engine_param_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "extra_engine_param_value"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1004

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1005

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 235
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 267
    const v0, 0x7f050004

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0xc00

    return v0
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->n:Z

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a(Landroid/content/Intent;Z)V

    .line 293
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/16 v2, 0x2015

    const/4 v6, 0x1

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->b:Landroid/preference/ListPreference;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/e;->a(Landroid/preference/ListPreference;Ljava/lang/Object;)V

    .line 262
    :cond_0
    :goto_0
    return v6

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->c:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->c:Landroid/preference/ListPreference;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/e;->a(Landroid/preference/ListPreference;Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/e;->a(Landroid/preference/ListPreference;Ljava/lang/Object;)V

    .line 250
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v2, v6}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v2, 0x7f0d041d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v3, 0x7f0d0169

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const v5, 0x7f0d0027

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 257
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->j:Landroid/preference/ListPreference;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/e;->a(Landroid/preference/ListPreference;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->k:Landroid/preference/PreferenceScreen;

    if-ne p1, v0, :cond_0

    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string/jumbo v1, "extra_web_link"

    const-string/jumbo v2, "#gesture"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/handwrite/a;->a:Landroid/content/Context;

    const/16 v2, 0x1300

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method
