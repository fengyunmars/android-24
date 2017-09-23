.class public final Lcom/iflytek/inputmethod/setting/view/preference/a/b;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:Landroid/preference/ListPreference;

.field private b:Landroid/preference/ListPreference;

.field private c:Landroid/preference/ListPreference;

.field private d:Landroid/preference/PreferenceScreen;

.field private e:Landroid/preference/PreferenceScreen;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/CheckBoxPreference;

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Landroid/preference/CheckBoxPreference;

.field private j:Landroid/preference/CheckBoxPreference;

.field private k:Landroid/preference/CheckBoxPreference;

.field private l:Landroid/preference/CheckBoxPreference;

.field private m:Landroid/preference/CheckBoxPreference;

.field private n:Landroid/preference/CheckBoxPreference;

.field private o:Landroid/preference/CheckBoxPreference;

.field private p:Landroid/content/Context;

.field private q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private r:Lcom/iflytek/inputmethod/service/main/i;

.field private s:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->s:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 76
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 332
    if-nez p1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x100a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->t:Z

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04bb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->f:Landroid/preference/Preference;

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->f:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->g:Landroid/preference/CheckBoxPreference;

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d0405

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->h:Landroid/preference/CheckBoxPreference;

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d0447

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->i:Landroid/preference/CheckBoxPreference;

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d0324

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d0323

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->l:Landroid/preference/CheckBoxPreference;

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04c3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->m:Landroid/preference/CheckBoxPreference;

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d02fa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->n:Landroid/preference/CheckBoxPreference;

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04b9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->o:Landroid/preference/CheckBoxPreference;

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->o:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04c9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04cb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04ca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->d:Landroid/preference/PreferenceScreen;

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->d:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->d:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v4, 0x7f0d04b5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->e:Landroid/preference/PreferenceScreen;

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->e:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->e:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x2003

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 160
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x1009

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 166
    const/4 v3, -0x2

    if-ne v0, v3, :cond_8

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->s:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110018"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 169
    :cond_8
    if-gez v0, :cond_9

    move v0, v2

    .line 172
    :cond_9
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 177
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->g:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x2004

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->h:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x2005

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->i:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x2006

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x2007

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->l:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x2008

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->m:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x2009

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->n:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x200a

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->o:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x200b

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_1
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x2017

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_c

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 198
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    if-nez v0, :cond_f

    .line 202
    :goto_2
    return-void

    :cond_d
    move v0, v2

    .line 158
    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 190
    goto :goto_1

    .line 201
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a(I)V

    goto :goto_2
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->t:Z

    .line 207
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2003

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 212
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1009

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 218
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x100a

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 219
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->f(I)V

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x2004

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 229
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2005

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 230
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2006

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 233
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2007

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 234
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2008

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->l:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 236
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2009

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->m:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 239
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x200a

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->n:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 241
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x200b

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2017

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 252
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 262
    const/high16 v0, 0x7f050000

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x900

    return v0
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->t:Z

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a(Landroid/content/Intent;Z)V

    .line 323
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->o:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v2, 0x7f0d041d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v3, 0x7f0d0369

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    const v5, 0x7f0d0027

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 272
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 294
    :cond_0
    :goto_0
    return v6

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->r:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2003

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a:Landroid/preference/ListPreference;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/e;->a(Landroid/preference/ListPreference;Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->b:Landroid/preference/ListPreference;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/e;->a(Landroid/preference/ListPreference;Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/e;->a(Landroid/preference/ListPreference;Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->a(I)V

    goto :goto_0

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->k:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 299
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->f:Landroid/preference/Preference;

    if-ne p1, v2, :cond_0

    .line 300
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0xe00

    invoke-interface {v1, v2, v0, v4}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 309
    :goto_0
    return v0

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->d:Landroid/preference/PreferenceScreen;

    if-ne p1, v2, :cond_1

    .line 303
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->s:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "spgestureaddr"

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v3, v1, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->e:Landroid/preference/PreferenceScreen;

    if-ne p1, v2, :cond_2

    .line 307
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/b;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v3, 0x2600

    invoke-interface {v2, v3, v0, v4}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    :cond_2
    move v0, v1

    .line 309
    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
