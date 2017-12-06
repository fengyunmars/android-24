.class public Lcom/netease/epay/sdk/ui/b/y;
.super Lcom/netease/epay/sdk/ui/b/v;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field c:Landroid/text/TextWatcher;

.field private d:Lcom/netease/epay/sdk/view/CleanUpEditText;

.field private e:Lcom/netease/epay/sdk/ui/b/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/v;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/b/z;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/b/z;-><init>(Lcom/netease/epay/sdk/ui/b/y;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/y;->c:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/y;)Lcom/netease/epay/sdk/view/CleanUpEditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/y;->d:Lcom/netease/epay/sdk/view/CleanUpEditText;

    return-object v0
.end method

.method public static c()Lcom/netease/epay/sdk/ui/b/y;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/ui/b/y;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/b/v;->a()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/y;->d:Lcom/netease/epay/sdk/view/CleanUpEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/CleanUpEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/y;->d:Lcom/netease/epay/sdk/view/CleanUpEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/CleanUpEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u652f\u4ed8\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/y;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/R$id;->btn_done:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v1}, Lcom/netease/epay/sdk/util/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/y;->e:Lcom/netease/epay/sdk/ui/b/aa;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/y;->e:Lcom/netease/epay/sdk/ui/b/aa;

    invoke-interface {v1, v0}, Lcom/netease/epay/sdk/ui/b/aa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/v;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->tvTips:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_paypwd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/netease/epay/sdk/ui/b/x;->b:I

    iput v0, p0, Lcom/netease/epay/sdk/ui/b/y;->a:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/b/y;->a(Landroid/view/View;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->et_paypwd_input_pwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/CleanUpEditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/y;->d:Lcom/netease/epay/sdk/view/CleanUpEditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/y;->d:Lcom/netease/epay/sdk/view/CleanUpEditText;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/y;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/CleanUpEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvTips:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x322

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/b/ao;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/ao;-><init>(Lcom/netease/epay/sdk/ui/b/y;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/y;->e:Lcom/netease/epay/sdk/ui/b/aa;

    :goto_0
    return-object v1

    :cond_1
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/netease/epay/sdk/b/da;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/da;-><init>(Lcom/netease/epay/sdk/ui/b/y;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/y;->e:Lcom/netease/epay/sdk/ui/b/aa;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "\u51fa\u9519\u4e86"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PayPwdFragment\u672a\u627e\u5230\u652f\u6301\u7684\u6a21\u5f0f\uff0c\u5f53\u524d\u6a21\u5f0f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/core/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
