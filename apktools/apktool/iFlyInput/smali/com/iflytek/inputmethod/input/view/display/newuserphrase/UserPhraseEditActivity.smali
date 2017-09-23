.class public Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Toast;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Intent;

.field private m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d0021

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/g;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/g;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;)V

    const v0, 0x7f0d001b

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 248
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v1, 0x7f0d0603

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

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

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_1

    .line 166
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->f:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->d:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e8

    if-ne v0, v1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->finish()V

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a()V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02ea

    if-ne v0, v1, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1203
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT19008"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    const-string/jumbo v1, "d_words"

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1207
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1210
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_4

    .line 2191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->h:Landroid/widget/Toast;

    const v1, 0x7f0d0608

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->h:Landroid/widget/Toast;

    goto :goto_0

    .line 1215
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->i:I

    if-ne v0, v3, :cond_6

    .line 1216
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1217
    const-string/jumbo v1, "edit_content_key"

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    const-string/jumbo v1, "manage_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1219
    const-string/jumbo v1, "current_content_group_index"

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1220
    const-string/jumbo v1, "current_content_index_key"

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1221
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1222
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 1230
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->finish()V

    goto/16 :goto_0

    .line 1223
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "edit_content_key"

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1225
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 1226
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1227
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "edit_content_key"

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 65
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->l:Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "edit_start_up_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->i:I

    .line 69
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->i:I

    if-ne v0, v3, :cond_0

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "current_content_group_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->j:I

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "current_content_index_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->k:I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "edit_content_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a:Ljava/lang/String;

    .line 1098
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->requestWindowFeature(I)Z

    .line 1099
    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->setContentView(I)V

    .line 1102
    const v0, 0x7f0a02e8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->c:Landroid/widget/Button;

    .line 1103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    const v0, 0x7f0a02ea

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->d:Landroid/widget/Button;

    .line 1105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    const v0, 0x7f0a02e9

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->e:Landroid/widget/TextView;

    .line 1107
    const v0, 0x7f0a02ee

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->f:Landroid/widget/TextView;

    .line 1108
    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->g:Landroid/widget/EditText;

    .line 1110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    .line 1112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1121
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/e;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/f;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/f;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a(Ljava/lang/String;)V

    .line 76
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 77
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->f()V

    .line 78
    return-void

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 254
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 255
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 256
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->finish()V

    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
