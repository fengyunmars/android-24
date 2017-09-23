.class public final Lcom/iflytek/inputmethod/setting/view/preference/speech/a;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:I

.field private g:I

.field private h:Lcom/iflytek/inputmethod/service/main/i;

.field private i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->d()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/speech/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/preference/speech/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x100e

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->f:I

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110041"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->g:I

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110041"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Ljava/lang/String;I)V

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->a:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0d044d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->a:Landroid/view/View;

    const v1, 0x7f0a02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->c:Landroid/widget/EditText;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->a:Landroid/view/View;

    const v1, 0x7f0a02a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->a:Landroid/view/View;

    const v1, 0x7f0a02a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->e:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->e:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/preference/speech/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/b;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x100e

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110041"

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Ljava/lang/String;I)V

    .line 114
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 126
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x1400

    return v0
.end method

.method public final onConnected()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/a;->d()V

    .line 141
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
