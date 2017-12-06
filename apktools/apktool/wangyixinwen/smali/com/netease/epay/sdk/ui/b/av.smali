.class public Lcom/netease/epay/sdk/ui/b/av;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/epay/sdk/ui/b/ax;

.field private d:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/av;->a:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)Lcom/netease/epay/sdk/ui/b/av;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/ui/b/av;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/av;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "isAddCard"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/av;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/av;)Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->d:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/av;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/av;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/av;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/b/av;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/av;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_frag_close_c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_frag_back_c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v2, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/b/av;->a(Landroid/view/View;Ljava/lang/String;ZZZ)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_setshorty_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bbe\u7f6e6\u4f4d\u6570\u5b57\u5bc6\u7801\uff0c\u5efa\u8bae\u52ff\u4e0e\u94f6\u884c\u5361\u5bc6\u7801\u76f8\u540c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->iv_frag_close_c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_frag_back_c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v8, "\u786e\u8ba4\u652f\u4ed8\u5bc6\u7801"

    move-object v6, p0

    move-object v7, p1

    move v9, v3

    move v10, v5

    move v11, v3

    invoke-virtual/range {v6 .. v11}, Lcom/netease/epay/sdk/ui/b/av;->a(Landroid/view/View;Ljava/lang/String;ZZZ)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_setshorty_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u786e\u8ba46\u4f4d\u6570\u5b57\u5bc6\u7801\uff0c\u5efa\u8bae\u52ff\u4e0e\u94f6\u884c\u5361\u5bc6\u7801\u76f8\u540c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public back()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/av;->a:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->d:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/av;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/av;->a(Landroid/view/View;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->c:Lcom/netease/epay/sdk/ui/b/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->c:Lcom/netease/epay/sdk/ui/b/ax;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/ax;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_set_shorty:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/av;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "isAddCard"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/b/i;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/i;-><init>(Lcom/netease/epay/sdk/ui/b/av;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->c:Lcom/netease/epay/sdk/ui/b/ax;

    :goto_0
    const/16 v0, 0x386

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sget v0, Lcom/netease/epay/sdk/R$id;->inputView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/av;->b(Landroid/view/View;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->et_setshorty_pwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->d:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->d:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setOnPasswordChangedListener(Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;)V

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/b/av;->a(Landroid/view/View;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/netease/epay/sdk/b/q;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/q;-><init>(Lcom/netease/epay/sdk/ui/b/av;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->c:Lcom/netease/epay/sdk/ui/b/ax;

    goto :goto_0
.end method

.method public onMaxLength(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/av;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0xc8

    new-instance v2, Lcom/netease/epay/sdk/ui/b/aw;

    invoke-direct {v2, p0, p1}, Lcom/netease/epay/sdk/ui/b/aw;-><init>(Lcom/netease/epay/sdk/ui/b/av;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u4e24\u6b21\u8f93\u5165\u7684\u652f\u4ed8\u5bc6\u7801\u4e0d\u4e00\u81f4"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->c:Lcom/netease/epay/sdk/ui/b/ax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/av;->c:Lcom/netease/epay/sdk/ui/b/ax;

    invoke-interface {v0, p1}, Lcom/netease/epay/sdk/ui/b/ax;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
