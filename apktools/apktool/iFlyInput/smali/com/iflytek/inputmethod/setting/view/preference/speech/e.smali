.class public final Lcom/iflytek/inputmethod/setting/view/preference/speech/e;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/Preference;

.field private i:Landroid/preference/Preference;

.field private j:Landroid/content/Context;

.field private k:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    .line 45
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0xe10

    .line 155
    div-long v0, p1, v4

    long-to-int v0, v0

    .line 156
    rem-long v2, p1, v4

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 157
    rem-long v2, p1, v4

    rem-long/2addr v2, v6

    long-to-int v2, v2

    .line 158
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v4, 0x7f0d0365

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->b:Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x4002

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->h(I)F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->c:Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x4003

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->h(I)F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->d:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x3002

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->d(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->e:Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x4004

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->h(I)F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->f:Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x4005

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->h(I)F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->g:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1011

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->h:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x5001

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v2, 0x7f0d0486

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->a:Landroid/preference/Preference;

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v2, 0x7f0d0487

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->b:Landroid/preference/Preference;

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v2, 0x7f0d048b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->c:Landroid/preference/Preference;

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v2, 0x7f0d0489

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->d:Landroid/preference/Preference;

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v2, 0x7f0d047c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->e:Landroid/preference/Preference;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v2, 0x7f0d0480

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->f:Landroid/preference/Preference;

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v2, 0x7f0d047e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->g:Landroid/preference/Preference;

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v2, 0x7f0d047a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->h:Landroid/preference/Preference;

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const v2, 0x7f0d0483

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->i:Landroid/preference/Preference;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->i:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 91
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->e()V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->j:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 104
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f05000b

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x1100

    return v0
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 119
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->a:Landroid/preference/Preference;

    if-ne p1, v2, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->e()V

    .line 134
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->i:Landroid/preference/Preference;

    if-ne p1, v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x4002

    invoke-virtual {v2, v3, v6}, Lcom/iflytek/inputmethod/service/main/i;->a(IF)V

    .line 125
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x4003

    invoke-virtual {v2, v3, v6}, Lcom/iflytek/inputmethod/service/main/i;->a(IF)V

    .line 126
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x3002

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/main/i;->a(IJ)V

    .line 127
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x4004

    invoke-virtual {v2, v3, v6}, Lcom/iflytek/inputmethod/service/main/i;->a(IF)V

    .line 128
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x4005

    invoke-virtual {v2, v3, v6}, Lcom/iflytek/inputmethod/service/main/i;->a(IF)V

    .line 129
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x1011

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 130
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x5001

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/e;->e()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
