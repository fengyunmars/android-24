.class public final Lcom/iflytek/inputmethod/setting/view/preference/a/a;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/CheckBoxPreference;

.field private f:Landroid/preference/CheckBoxPreference;

.field private g:Landroid/preference/CheckBoxPreference;

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Landroid/preference/CheckBoxPreference;

.field private j:Landroid/preference/CheckBoxPreference;

.field private k:Landroid/preference/CheckBoxPreference;

.field private l:Landroid/content/Context;

.field private m:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/high16 v5, 0xc00000

    const/high16 v4, 0x300000

    const v3, 0xc000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    .line 170
    const-string/jumbo v2, "fuzzy_c_ch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/lit8 v2, v2, 0xc

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    const-string/jumbo v2, "fuzzy_z_zh"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 178
    :cond_3
    const-string/jumbo v2, "fuzzy_s_sh"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 182
    :cond_4
    const-string/jumbo v2, "fuzzy_f_h"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/lit16 v2, v2, 0xc0

    const/16 v3, 0xc0

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 186
    :cond_5
    const-string/jumbo v2, "fuzzy_l_n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/lit16 v2, v2, 0x300

    const/16 v3, 0x300

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 190
    :cond_6
    const-string/jumbo v2, "fuzzy_an_ang"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 191
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/lit16 v2, v2, 0xc00

    const/16 v3, 0xc00

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 194
    :cond_7
    const-string/jumbo v2, "fuzzy_en_eng"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 195
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/lit16 v2, v2, 0x3000

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 198
    :cond_8
    const-string/jumbo v2, "fuzzy_in_ing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 199
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 202
    :cond_9
    const-string/jumbo v2, "fuzzy_r_l"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 203
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 206
    :cond_a
    const-string/jumbo v2, "fuzzy_k_g"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 207
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_z_zh"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->b:Landroid/preference/CheckBoxPreference;

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_c_ch"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->c:Landroid/preference/CheckBoxPreference;

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_s_sh"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->d:Landroid/preference/CheckBoxPreference;

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_f_h"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->e:Landroid/preference/CheckBoxPreference;

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_l_n"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->f:Landroid/preference/CheckBoxPreference;

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_an_ang"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->g:Landroid/preference/CheckBoxPreference;

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_en_eng"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->h:Landroid/preference/CheckBoxPreference;

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_in_ing"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->i:Landroid/preference/CheckBoxPreference;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_r_l"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->j:Landroid/preference/CheckBoxPreference;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-string/jumbo v1, "fuzzy_k_g"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->k:Landroid/preference/CheckBoxPreference;

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1008

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->b:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_z_zh"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->c:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_c_ch"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->d:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_s_sh"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->e:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_f_h"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->f:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_l_n"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->g:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_an_ang"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->h:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_en_eng"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->i:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_in_ing"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->j:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_r_l"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->k:Landroid/preference/CheckBoxPreference;

    const-string/jumbo v1, "fuzzy_k_g"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 109
    .line 1133
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    or-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1142
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    or-int/lit8 v0, v0, 0x20

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    or-int/lit8 v0, v0, 0x40

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1147
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1148
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1150
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1151
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1153
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1154
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    or-int/lit16 v0, v0, 0x2000

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1156
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1157
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1159
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1160
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 1162
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1163
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->g(I)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1008

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 115
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iflytek.inputmethod.action_engine_param_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "extra_engine_param_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "extra_engine_param_value"

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/a;->l:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 124
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 220
    const v0, 0x7f050007

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xe00

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
