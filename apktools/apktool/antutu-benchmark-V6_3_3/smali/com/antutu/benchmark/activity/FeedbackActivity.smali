.class public Lcom/antutu/benchmark/activity/FeedbackActivity;
.super Lcom/antutu/benchmark/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/app/ProgressDialog;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/text/TextWatcher;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->a:I

    new-instance v0, Lcom/antutu/benchmark/activity/FeedbackActivity$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/FeedbackActivity$1;-><init>(Lcom/antutu/benchmark/activity/FeedbackActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/antutu/benchmark/activity/FeedbackActivity$2;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/FeedbackActivity$2;-><init>(Lcom/antutu/benchmark/activity/FeedbackActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->l:Landroid/text/TextWatcher;

    new-instance v0, Lcom/antutu/benchmark/activity/FeedbackActivity$3;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/FeedbackActivity$3;-><init>(Lcom/antutu/benchmark/activity/FeedbackActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/FeedbackActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->i:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "Action.Feedback.Verify.Error"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    const-string v0, ""

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v3, "Action.Feedback.Verify.Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "Action.Feedback.Verify.Unknown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Feedback.Extra.Content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Feedback.Extra.Content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddcfda6 -> :sswitch_1
        0x71b8ca64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fbemail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "feedback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/antutu/benchmark/g/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "gpv"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/antutu/utils/DownloadJob;

    const-string v2, "http://autovote.antutu.net/proMoudule/index.php?action=feedback&data=1&act=feedback&st=123&do=1"

    new-instance v3, Lcom/antutu/benchmark/model/i;

    invoke-direct {v3}, Lcom/antutu/benchmark/model/i;-><init>()V

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    new-instance v1, Lcom/antutu/benchmark/activity/FeedbackActivity$4;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/FeedbackActivity$4;-><init>(Lcom/antutu/benchmark/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->start(Z)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "Action.Feedback.Verify.Unknown"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/16 v5, 0x3e8

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0e009b

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f0700d4

    invoke-static {p0, v0, v5}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    const-string v4, "zh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const-string v2, "CN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_3

    const/16 v3, 0xb

    if-le v2, v3, :cond_0

    :cond_3
    const v0, 0x7f0702bc

    invoke-static {p0, v0, v5}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/antutu/utils/Utils;->isEmail(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0700d2

    invoke-static {p0, v0, v5}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const v3, 0x7f070226

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/antutu/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f07013e

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f070225

    invoke-static {p0, v0, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ""

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0, v3, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/antutu/benchmark/activity/FeedbackActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->i:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const-string v0, "last_feedback_contact"

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p0, v3, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const v0, 0x7f0700db

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v2, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070090

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " versioncode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "support@antutu.com"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/antutu/utils/Methods;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f0e009e -> :sswitch_0
        0x7f0e014b -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "_feedbackPage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v1, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a()Lcom/antutu/benchmark/view/CommonTitleView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    const v0, 0x7f0e0149

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0e009e

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0e014b

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0e014a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->h:Landroid/widget/TextView;

    const-string v1, "0/200"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "last_feedback_contact"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a()V

    return-void

    :cond_1
    sget-object v0, Lcom/antutu/benchmark/model/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    sget-object v1, Lcom/antutu/benchmark/model/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity;->c:Landroid/widget/EditText;

    sget-object v1, Lcom/antutu/benchmark/model/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onPause()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/antutu/utils/Methods;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
