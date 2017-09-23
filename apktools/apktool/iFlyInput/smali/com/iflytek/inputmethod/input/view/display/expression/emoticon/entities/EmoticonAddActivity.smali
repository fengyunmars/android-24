.class public Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Z

.field private g:Z

.field private h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private i:Lcom/iflytek/inputmethod/service/data/e;

.field private j:Lcom/iflytek/inputmethod/service/assist/log/c/a;

.field private k:Lcom/iflytek/inputmethod/service/data/c/u;

.field private l:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private m:Landroid/os/Handler;

.field private n:Landroid/text/TextWatcher;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/a;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/a;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->m:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->n:Landroid/text/TextWatcher;

    .line 280
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/d;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/16 v2, 0xc8

    const/4 v4, 0x3

    const/4 v3, -0x1

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 1249
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1250
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1253
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 1254
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->j:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    if-eqz v1, :cond_0

    .line 1255
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->j:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    const-string/jumbo v2, "1189"

    invoke-interface {v1, v4, v2, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 1259
    :cond_0
    if-eqz v0, :cond_1

    .line 1260
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1261
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 1262
    if-eq v1, v3, :cond_3

    .line 1263
    if-eq v2, v3, :cond_2

    .line 1265
    if-gt v1, v2, :cond_1

    .line 1269
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1270
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2179
    :cond_1
    :goto_0
    return-void

    .line 1272
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 1275
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 167
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->finish()V

    goto :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2178
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2182
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->k:Lcom/iflytek/inputmethod/service/data/c/u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/c;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/c;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/u;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 2190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->j:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    if-eqz v0, :cond_6

    .line 2191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->j:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    const-string/jumbo v1, "1190"

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 2193
    :cond_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->finish()V

    goto :goto_0
.end method

.method public onConnected()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->j:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    .line 156
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->requestWindowFeature(I)Z

    .line 113
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->f:Z

    .line 122
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->setContentView(I)V

    .line 124
    const v0, 0x7f0a014e

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    .line 125
    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->b:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->c:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->d:Landroid/widget/Button;

    .line 128
    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->e:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "0/200"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    const-string/jumbo v1, "action_inputmethod_destory"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 141
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 142
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->i:Lcom/iflytek/inputmethod/service/data/e;

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->i:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->p()Lcom/iflytek/inputmethod/service/data/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->k:Lcom/iflytek/inputmethod/service/data/c/u;

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->i:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 147
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->f:Z

    .line 232
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 233
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 236
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 237
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->i:Lcom/iflytek/inputmethod/service/data/e;

    .line 238
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->k:Lcom/iflytek/inputmethod/service/data/c/u;

    .line 239
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 242
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 243
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 200
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    .line 201
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    .line 203
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->g:Z

    .line 205
    invoke-virtual {v2, v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->m(Z)V

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->p()Lcom/iflytek/inputmethod/service/data/c/u;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/service/data/c/u;->a(Z)V

    .line 209
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStart()V

    .line 210
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->g:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->m(Z)V

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "keyboard_input_window_mode_has_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->k:Lcom/iflytek/inputmethod/service/data/c/u;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/data/c/u;->a(Z)V

    .line 225
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 226
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->finish()V

    .line 227
    return-void
.end method
