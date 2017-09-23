.class public final Lcom/iflytek/inputmethod/input/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private c:Lcom/iflytek/inputmethod/input/c/z;

.field private d:Lcom/iflytek/inputmethod/service/data/e;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private f:Lcom/iflytek/inputmethod/input/d/b;

.field private g:Lcom/iflytek/inputmethod/input/d/o;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/v;->i:I

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/v;->j:Z

    .line 67
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/v;->a:Landroid/content/Context;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/v;->j:Z

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/input/d/v;->i:I

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/v;->k:Z

    if-nez v0, :cond_3

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->f:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->h:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 254
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/d/v;->j:Z

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/v;->l:Z

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->h:Ljava/lang/String;

    .line 4260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3259
    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 3260
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3264
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->g:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d0066

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_1

    .line 3262
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/z;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/v;->c:Lcom/iflytek/inputmethod/input/c/z;

    .line 84
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/v;->f:Lcom/iflytek/inputmethod/input/d/b;

    .line 76
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/v;->g:Lcom/iflytek/inputmethod/input/d/o;

    .line 72
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/v;->b:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 80
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/v;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 92
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/v;->d:Lcom/iflytek/inputmethod/service/data/e;

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 95
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "ReceiverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processAction ACTION = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    const-string/jumbo v0, "com.iflytek.inputmethod.commit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1124
    const-string/jumbo v1, "inputmethod_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->h:Ljava/lang/String;

    .line 1125
    const-string/jumbo v1, "key_editorinfo_filedid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/d/v;->i:I

    .line 1126
    const-string/jumbo v1, "key_ime_care_fileid"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/d/v;->k:Z

    .line 1127
    const-string/jumbo v1, "key_ime_support_copy"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/v;->l:Z

    .line 1128
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/d/v;->j:Z

    .line 3206
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    const-string/jumbo v0, "com.iflytek.upload.crash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2112
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2113
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2114
    const-string/jumbo v1, "com.iflytek.upload.filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2115
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2116
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->d_(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    const-string/jumbo v0, "action_recover_all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->b:Lcom/iflytek/inputmethod/input/view/a/b/f;

    if-eqz v0, :cond_4

    .line 2135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->b:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->C()V

    .line 2136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->b:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->d:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Z)V

    .line 2138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->b:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/high16 v1, 0x800000

    invoke-interface {v0, v1, v6}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 2139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->b:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/high16 v1, 0x200000

    invoke-interface {v0, v1, v6}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 2141
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->c:Lcom/iflytek/inputmethod/input/c/z;

    if-eqz v0, :cond_1

    .line 2142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->s()V

    .line 2143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(Ljava/lang/String;)I

    move-result v0

    .line 2145
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2146
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/c/z;->a(I)V

    goto :goto_0

    .line 104
    :cond_5
    const-string/jumbo v0, "launch_from_notice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2152
    if-eqz p2, :cond_1

    .line 2155
    const-string/jumbo v0, "action_id"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2156
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2157
    const/16 v1, 0xbb9

    if-ne v0, v1, :cond_7

    .line 2158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2175
    :cond_6
    :goto_1
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2176
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 2177
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2178
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto/16 :goto_0

    .line 2159
    :cond_7
    const/16 v1, 0xbbc

    if-ne v0, v1, :cond_8

    .line 2160
    const-string/jumbo v0, "extra_back_key_event"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2161
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->a:Landroid/content/Context;

    const/16 v2, 0x7d4

    invoke-static {v1, v4, v0, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 2162
    :cond_8
    const/16 v1, 0xbbd

    if-ne v0, v1, :cond_a

    .line 2163
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2164
    const-string/jumbo v0, "ReceiverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleNoticeClick url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    :cond_9
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/v;->a:Landroid/content/Context;

    .line 2211
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v0

    .line 2212
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_6

    .line 2216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 2217
    if-eqz v0, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2218
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-direct {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 2219
    const/4 v1, 0x3

    const v2, 0x7f0d00bc

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0d00bd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x4000b

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    .line 2167
    :cond_a
    const/16 v1, 0xbdc

    if-ne v0, v1, :cond_1

    .line 2168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->g:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/v;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/v;->b:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/v;->f:Lcom/iflytek/inputmethod/input/d/b;

    const-string/jumbo v5, "ID"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "plugin_version"

    invoke-virtual {p2, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/d/v;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v7}, Lcom/iflytek/inputmethod/input/c/z;->f()Lcom/iflytek/inputmethod/input/c/a/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/iflytek/inputmethod/input/c/a/b;->a()Z

    move-result v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/d/v;->c:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v8}, Lcom/iflytek/inputmethod/input/c/z;->m()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/data/c/z;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    .line 106
    :cond_b
    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3185
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3186
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3193
    invoke-static {v0}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3194
    invoke-static {v0}, Lcom/iflytek/common/util/d/a;->b(Ljava/lang/String;)I

    .line 3198
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->d:Lcom/iflytek/inputmethod/service/data/e;

    if-eqz v1, :cond_1

    .line 3199
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/v;->d:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v1

    .line 3200
    if-eqz v1, :cond_1

    .line 3201
    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/z;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
