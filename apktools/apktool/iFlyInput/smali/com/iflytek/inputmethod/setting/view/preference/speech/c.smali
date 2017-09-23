.class public final Lcom/iflytek/inputmethod/setting/view/preference/speech/c;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/iflytek/inputmethod/c/a/a/a/a;
.implements Lcom/iflytek/inputmethod/c/a/a/f;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/Preference;

.field private d:Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;

.field private e:Landroid/preference/Preference;

.field private f:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private g:Lcom/iflytek/inputmethod/service/main/i;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->f:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 62
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090021

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110080"

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 171
    const-string/jumbo v4, "19"

    .line 172
    const-string/jumbo v5, "20"

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 175
    :goto_0
    array-length v8, v3

    if-ge v0, v8, :cond_1

    .line 176
    aget-object v8, v3, v0

    invoke-virtual {v8, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    .line 177
    aget-object v8, v3, v0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    aget-object v8, v2, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v2, v1

    .line 183
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 184
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    .line 185
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v5, v4

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x100e

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 197
    :goto_3
    array-length v4, v5

    if-ge v0, v4, :cond_9

    .line 198
    aget-object v4, v5, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v0

    .line 207
    :goto_4
    if-lez v3, :cond_7

    .line 208
    aget-object v4, v5, v3

    move v0, v3

    .line 209
    :goto_5
    if-lez v0, :cond_5

    .line 210
    add-int/lit8 v6, v0, -0x1

    aget-object v6, v5, v6

    aput-object v6, v5, v0

    .line 209
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_3
    move-object v5, v3

    .line 189
    goto :goto_2

    .line 197
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 212
    :cond_5
    aput-object v4, v5, v1

    .line 214
    aget-object v0, v2, v3

    .line 215
    :goto_6
    if-lez v3, :cond_6

    .line 216
    add-int/lit8 v4, v3, -0x1

    aget-object v4, v2, v4

    aput-object v4, v2, v3

    .line 215
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 218
    :cond_6
    aput-object v0, v2, v1

    move v3, v1

    .line 223
    :cond_7
    if-eqz p1, :cond_8

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d0452

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;

    invoke-direct {v4, p0, v5, v2}, Lcom/iflytek/inputmethod/setting/view/preference/speech/d;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 250
    :goto_7
    return-void

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->c:Landroid/preference/Preference;

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    move v3, v1

    goto :goto_4
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/preference/speech/c;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->c:Landroid/preference/Preference;

    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final Q_()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 277
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->i:Z

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    const v4, 0x7f0d040a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->b:Landroid/preference/CheckBoxPreference;

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    const v4, 0x7f0d0451

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->c:Landroid/preference/Preference;

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->c:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 101
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->b:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x200f

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a(Z)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    const v2, 0x7f0d0499

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->d:Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->d:Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/SpeechVadCheckTimePreference;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    const v2, 0x7f0d0486

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->e:Landroid/preference/Preference;

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 112
    return-void

    :cond_2
    move v0, v2

    .line 101
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->i:Z

    .line 117
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 125
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f05000a

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xb00

    return v0
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->i:Z

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a(Landroid/content/Intent;Z)V

    .line 265
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->e:Landroid/preference/Preference;

    if-ne p1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->f:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1100

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 150
    :cond_0
    :goto_0
    return v1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->b:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x200f

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->c:Landroid/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/c;->a(Z)V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
