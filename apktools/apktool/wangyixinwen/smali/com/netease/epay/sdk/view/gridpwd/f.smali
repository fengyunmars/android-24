.class Lcom/netease/epay/sdk/view/gridpwd/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v2

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$200(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v3}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v3}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v3}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v3

    aput-object v2, v3, v0

    iget-object v3, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v3}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$400(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$200(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$300(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$300(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$300(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$300(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->setSelection(I)V

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/f;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$300(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
