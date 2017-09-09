.class public Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;
.super Lcom/antutu/benchmark/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e00b2

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00b5

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->d:Landroid/widget/Button;

    const v0, 0x7f0e00b6

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->e:Landroid/widget/Button;

    const v0, 0x7f0e00b4

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->f:Landroid/widget/TextView;

    const v0, 0x7f0e00b3

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->g:Landroid/widget/TextView;

    const v0, 0x7f0e00b7

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->h:Landroid/widget/TextView;

    const v0, 0x7f0e00b8

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->b()V

    return-void
.end method

.method private a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antutu/utils/InfocUtil;->antutu_yanji_new(Landroid/content/Context;I)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra.Verify.Result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/antutu/utils/DateUtil;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070365

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070362

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Feedback.Extra.Content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onBackPressed()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->a(I)V

    invoke-static {}, Lcom/antutu/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f070368

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->a(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e00b1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->setContentView(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->a()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->a(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->c()V

    return-void
.end method
