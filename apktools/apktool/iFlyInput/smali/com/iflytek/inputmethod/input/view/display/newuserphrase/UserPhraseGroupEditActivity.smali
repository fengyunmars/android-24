.class public Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0613

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->d:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e4

    if-ne v0, v1, :cond_1

    .line 121
    const/16 v0, 0x191

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->finish()V

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e5

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->g:Landroid/widget/Toast;

    const v1, 0x7f0d0608

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->g:Landroid/widget/Toast;

    goto :goto_0

    .line 1139
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a:Landroid/content/Intent;

    const-string/jumbo v2, "edit_content_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    const/16 v0, 0x190

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1141
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v1, 0x400

    const/4 v4, -0x1

    const/4 v2, 0x1

    .line 42
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->requestWindowFeature(I)Z

    .line 44
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    const v0, 0x7f030094

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a:Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a:Landroid/content/Intent;

    const-string/jumbo v1, "edit_content_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a:Landroid/content/Intent;

    const-string/jumbo v1, "current_content_index_key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v1, v2

    .line 1058
    :goto_0
    const v0, 0x7f0a02e0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->b:Landroid/widget/TextView;

    .line 1059
    const v0, 0x7f0a02e2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->c:Landroid/widget/EditText;

    .line 1060
    const v0, 0x7f0a02e3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->d:Landroid/widget/TextView;

    .line 1061
    const v0, 0x7f0a02e4

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->e:Landroid/widget/Button;

    .line 1062
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    const v0, 0x7f0a02e5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->f:Landroid/widget/Button;

    .line 1064
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    if-nez v1, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->b:Landroid/widget/TextView;

    const v4, 0x7f0d063b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1073
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    if-eqz v1, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 1082
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/i;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/i;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1099
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1102
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a(Ljava/lang/String;)V

    .line 54
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->b:Landroid/widget/TextView;

    const v4, 0x7f0d0601

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 131
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 110
    const/16 v0, 0x191

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->finish()V

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
