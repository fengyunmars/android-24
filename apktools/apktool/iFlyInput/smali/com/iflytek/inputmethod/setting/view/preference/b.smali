.class public final Lcom/iflytek/inputmethod/setting/view/preference/b;
.super Lcom/iflytek/inputmethod/setting/view/preference/a;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/main/i;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Dialog;

.field private g:Z

.field private h:Landroid/preference/PreferenceScreen;

.field private i:Lcom/iflytek/inputmethod/setting/view/preference/d;

.field private j:Lcom/iflytek/inputmethod/service/data/c/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/a;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    .line 80
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/preference/d;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->i:Lcom/iflytek/inputmethod/setting/view/preference/d;

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/b;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/b;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/preference/b;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/preference/b;)Lcom/iflytek/inputmethod/setting/view/preference/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->i:Lcom/iflytek/inputmethod/setting/view/preference/d;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 196
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->h:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->h:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    .line 1225
    if-eqz v0, :cond_2

    .line 1226
    new-instance v2, Landroid/preference/Preference;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1227
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1229
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1230
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    move-object v0, v2

    .line 199
    :goto_1
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->l()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->h:Landroid/preference/PreferenceScreen;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_1

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const v4, 0x7f0d01a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 195
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1233
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 208
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->h:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 216
    :cond_4
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string/jumbo v1, "try_skin_type"

    const-string/jumbo v2, "try_skin_type_layout"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const/16 v2, 0x2300

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 281
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const v2, 0x7f0d03c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->h:Landroid/preference/PreferenceScreen;

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->i:Lcom/iflytek/inputmethod/setting/view/preference/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/d;->sendEmptyMessage(I)Z

    .line 115
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    check-cast p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->i:Lcom/iflytek/inputmethod/setting/view/preference/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/d;->sendEmptyMessage(I)Z

    .line 159
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :cond_0
    return-void
.end method

.method protected final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->g:Z

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1310
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->g:Z

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/b;->e()V

    .line 287
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->g:Z

    .line 289
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/preference/b;->c(I)V

    .line 290
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->j:Lcom/iflytek/inputmethod/service/data/c/bq;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->j:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 128
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->j:Lcom/iflytek/inputmethod/service/data/c/bq;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->i:Lcom/iflytek/inputmethod/setting/view/preference/d;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/preference/d;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 136
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f050008

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xf00

    return v0
.end method

.method public final onConnected()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1016

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    .line 240
    if-ne v0, v1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/b;->e()V

    .line 271
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->j:Lcom/iflytek/inputmethod/service/data/c/bq;

    if-nez v1, :cond_1

    .line 244
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/preference/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/c;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/b;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->j:Lcom/iflytek/inputmethod/service/data/c/bq;

    .line 265
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->j:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/main/i;->i(I)V

    .line 1296
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->f:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const v2, 0x7f0d01aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const v3, 0x7f0d03c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->a:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->f:Landroid/app/Dialog;

    .line 1302
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1303
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 269
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/b;->g:Z

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
