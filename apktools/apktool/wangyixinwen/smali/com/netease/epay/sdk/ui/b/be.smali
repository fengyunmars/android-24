.class Lcom/netease/epay/sdk/ui/b/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/b/bd;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/be;->a:Lcom/netease/epay/sdk/ui/b/bd;

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
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/be;->a:Lcom/netease/epay/sdk/ui/b/bd;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/bd;->a(Lcom/netease/epay/sdk/ui/b/bd;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/be;->a:Lcom/netease/epay/sdk/ui/b/bd;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/bd;->b(Lcom/netease/epay/sdk/ui/b/bd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/be;->a:Lcom/netease/epay/sdk/ui/b/bd;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/bd;->a(Lcom/netease/epay/sdk/ui/b/bd;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/be;->a:Lcom/netease/epay/sdk/ui/b/bd;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/bd;->b(Lcom/netease/epay/sdk/ui/b/bd;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/be;->a:Lcom/netease/epay/sdk/ui/b/bd;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_cleanup:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
