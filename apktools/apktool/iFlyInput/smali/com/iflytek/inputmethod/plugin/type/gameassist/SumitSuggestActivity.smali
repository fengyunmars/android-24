.class public Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 62
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 286
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 287
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 289
    const/16 v2, 0x20

    if-lt v4, v2, :cond_0

    const v2, 0xd7ff

    if-le v4, v2, :cond_1

    :cond_0
    const v2, 0xe000

    if-lt v4, v2, :cond_3

    const v2, 0xfffd

    if-gt v4, v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 290
    :goto_1
    if-eqz v2, :cond_2

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 287
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 289
    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 296
    :cond_5
    return-object p0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 183
    .line 1195
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1196
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1197
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1199
    const/4 v0, 0x1

    .line 184
    :goto_0
    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->finish()V

    .line 188
    :cond_0
    return-void

    .line 1205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 166
    const-string/jumbo v0, "extra_suggest_app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->g:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "extra_suggest_app_version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->h:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "extra_suggest_app_channel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->i:Ljava/lang/String;

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;IILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V
    .locals 3

    .prologue
    const v2, 0x7f0d05c8

    const/4 v1, 0x1

    .line 39
    .line 1328
    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 2300
    packed-switch p2, :pswitch_data_0

    .line 2315
    :goto_0
    return-void

    .line 2302
    :pswitch_0
    if-nez p1, :cond_3

    .line 2303
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2304
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2305
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2310
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2307
    :cond_0
    const v0, 0x7f0d05c9

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 2312
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2313
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2315
    :cond_2
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2320
    :cond_3
    const v0, 0x7f0d05c5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1331
    :cond_4
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2300
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 4

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->f:Z

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 344
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 345
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 346
    iput p5, v0, Landroid/os/Message;->arg2:I

    .line 347
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 229
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->f:Z

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 241
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 237
    :sswitch_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->finish()V

    goto :goto_0

    .line 244
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 245
    :goto_1
    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_3

    .line 250
    const v0, 0x7f0d05c8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 244
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    :cond_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    const v0, 0x7f0d05c7

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 254
    goto :goto_2

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    sget v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/x;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_0

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    sget v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/x;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x7f0a0119 -> :sswitch_0
        0x7f0a012c -> :sswitch_1
        0x7f0a0132 -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a()V

    .line 162
    return-void
.end method

.method public onConnected()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 366
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 91
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->requestWindowFeature(I)Z

    .line 93
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 94
    new-instance v0, Lcom/iflytek/inputmethod/plugin/type/gameassist/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/e;-><init>(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    .line 95
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->setContentView(I)V

    .line 1106
    const v0, 0x7f0a012c

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    const v0, 0x7f0a0132

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    const v0, 0x7f0a012f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->b:Landroid/widget/EditText;

    .line 1110
    const v0, 0x7f0a0130

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->d:Landroid/widget/TextView;

    .line 1111
    const v0, 0x7f0a0131

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->c:Landroid/widget/EditText;

    .line 1113
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->b:Landroid/widget/EditText;

    .line 1122
    new-instance v1, Lcom/iflytek/inputmethod/plugin/type/gameassist/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/d;-><init>(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1114
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a(Landroid/content/Intent;)V

    .line 97
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 99
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->f()V

    .line 100
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 212
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 213
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 214
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->f:Z

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a:Landroid/os/Handler;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 221
    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 224
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 225
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a(Landroid/content/Intent;)V

    .line 156
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 178
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->e()V

    .line 179
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a()V

    .line 180
    return-void
.end method
