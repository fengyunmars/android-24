.class public Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:I

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/iflytek/inputmethod/service/main/i;

.field private o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private p:Lcom/iflytek/inputmethod/service/assist/log/c/a;

.field private q:Landroid/text/TextWatcher;

.field private r:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 42
    const/16 v0, 0x78

    iput v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->a:I

    .line 49
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->g:Z

    .line 54
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->k:Z

    .line 55
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->l:Z

    .line 56
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->m:Z

    .line 62
    new-instance v0, Lcom/iflytek/inputmethod/setting/container/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/container/b;-><init>(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->q:Landroid/text/TextWatcher;

    .line 91
    new-instance v0, Lcom/iflytek/inputmethod/setting/container/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/container/c;-><init>(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->r:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V
    .locals 3

    .prologue
    .line 41
    .line 2224
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->m:Z

    if-eqz v0, :cond_1

    .line 2225
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c:Landroid/widget/Button;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    .line 2229
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c:Landroid/widget/Button;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->a:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x3

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c:Landroid/widget/Button;

    if-ne v0, p1, :cond_3

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->j:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->i:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->n:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->p:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    if-eqz v0, :cond_0

    .line 244
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->g:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->p:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    const-string/jumbo v1, "1244"

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 252
    :cond_0
    :goto_0
    const v0, 0x7f0d0082

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->finish()V

    .line 257
    :cond_1
    :goto_1
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->p:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    const-string/jumbo v1, "1243"

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->d:Landroid/widget/Button;

    if-ne v0, p1, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->finish()V

    goto :goto_1
.end method

.method public onConnected()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->p:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    .line 145
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->requestWindowFeature(I)Z

    .line 123
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->setContentView(I)V

    .line 1137
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->n:Lcom/iflytek/inputmethod/service/main/i;

    .line 1138
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 129
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1217
    const-string/jumbo v1, "is_english_input_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->g:Z

    .line 1218
    const-string/jumbo v1, "original_symbol"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->h:Ljava/lang/String;

    .line 1219
    const-string/jumbo v1, "custom_show_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->j:Ljava/lang/String;

    .line 1220
    const-string/jumbo v1, "custom_input_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->i:Ljava/lang/String;

    .line 2156
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b:Landroid/widget/LinearLayout;

    .line 2157
    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e:Landroid/widget/EditText;

    .line 2158
    const v0, 0x7f0a009f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->f:Landroid/widget/EditText;

    .line 2159
    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c:Landroid/widget/Button;

    .line 2160
    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->d:Landroid/widget/Button;

    .line 2163
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2164
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2165
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2166
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2167
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_1

    .line 2168
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2175
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2176
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2182
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 2183
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2185
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->q:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2186
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->r:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2187
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e:Landroid/widget/EditText;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lcom/iflytek/inputmethod/setting/container/d;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/container/d;-><init>(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->a:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2200
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2201
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->d:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2202
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/iflytek/inputmethod/setting/container/e;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/container/e;-><init>(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2210
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2211
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2212
    int-to-double v2, v0

    const-wide v4, 0x3fed1eb851eb851fL    # 0.91

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2213
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 133
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->f()V

    .line 134
    return-void

    .line 2170
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2179
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 274
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->q:Landroid/text/TextWatcher;

    .line 275
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->r:Landroid/text/TextWatcher;

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 278
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 279
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 281
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->n:Lcom/iflytek/inputmethod/service/main/i;

    .line 282
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 283
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->p:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    .line 284
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 285
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 268
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->e()V

    .line 269
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 262
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->finish()V

    .line 263
    return-void
.end method
