.class public Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "extra_assist_prompt"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const-string/jumbo v0, "extra_assist_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->c:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a005f

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->finish()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0061

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->a:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a005f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0a0061

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->b:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->a(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;->a(Landroid/content/Intent;)V

    .line 40
    return-void
.end method
