.class public final Lcom/iflytek/inputmethod/setting/view/preference/speech/f;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/iflytek/inputmethod/service/main/i;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private h:Ljava/lang/String;

.field private i:Lcom/iflytek/inputmethod/setting/view/preference/speech/j;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f:Lcom/iflytek/inputmethod/service/main/i;

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->d()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    if-eqz p1, :cond_0

    .line 146
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->i:Lcom/iflytek/inputmethod/setting/view/preference/speech/j;

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->i:Lcom/iflytek/inputmethod/setting/view/preference/speech/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a([Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e:Landroid/app/Dialog;

    .line 142
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method private declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->j:Z

    return v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->j:Z

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    const v1, 0x7f03008b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a:Landroid/view/View;

    .line 88
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->k:Z

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0d0453

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a:Landroid/view/View;

    const v1, 0x7f0a02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->c:Landroid/widget/EditText;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a:Landroid/view/View;

    const v1, 0x7f0a02aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->d:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->t()Ljava/util/List;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    :cond_0
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b(Ljava/lang/String;)V

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    :cond_1
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->k:Z

    .line 118
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->j:Z

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 128
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->d()V

    .line 129
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x1200

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a(Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->k:Z

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a(Landroid/content/Intent;Z)V

    .line 368
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    const v1, 0x7f0d0453

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    const v2, 0x7f0d044e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/preference/speech/g;

    invoke-direct {v3, p0, v4}, Lcom/iflytek/inputmethod/setting/view/preference/speech/g;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/setting/view/preference/speech/h;

    invoke-direct {v5, p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/h;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)V

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b:Landroid/content/Context;

    const v7, 0x7f0d001b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/preference/speech/i;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/i;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e:Landroid/app/Dialog;

    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 350
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 288
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
