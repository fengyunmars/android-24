.class Lcom/netease/epay/sdk/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    move v4, v3

    :goto_1
    if-nez v4, :cond_10

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->d(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    :goto_2
    if-nez v4, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    if-le v0, v3, :cond_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, " "

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    add-int/lit8 v8, v0, 0x2

    add-int/2addr v8, v2

    invoke-static {v7, v8}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->d(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v4, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->c(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    if-le v0, v3, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->d(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    if-gt v0, v2, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setSelection(I)V

    :goto_5
    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->c(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->d(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    if-le v0, v3, :cond_9

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setSelection(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v3}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->d(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v3}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_a

    iget-object v1, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setSelection(I)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v0, v2, :cond_c

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setSelection(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->d(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_e

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setSelection(I)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->e(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setSelection(I)V

    goto/16 :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0, p2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)I

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0, p3}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->b(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)I

    iget-object v0, p0, Lcom/netease/epay/sdk/view/e;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-static {v0, p4}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->c(Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;I)I

    return-void
.end method
