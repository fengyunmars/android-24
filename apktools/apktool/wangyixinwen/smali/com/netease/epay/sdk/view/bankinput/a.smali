.class public Lcom/netease/epay/sdk/view/bankinput/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/netease/epay/sdk/view/bankinput/f;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/netease/epay/sdk/view/bankinput/f;

    const-string/jumbo v1, "\u5361\u7c7b\u578b"

    const-string/jumbo v2, "\u8bf7\u9009\u62e9\u94f6\u884c\u5361"

    const-string/jumbo v3, "frag_addcardcredit_name"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/epay/sdk/view/bankinput/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "#6faae9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/epay/sdk/view/bankinput/f;->j:I

    iput-boolean v5, v0, Lcom/netease/epay/sdk/view/bankinput/f;->f:Z

    const-string/jumbo v1, "#6faae9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/epay/sdk/view/bankinput/f;->q:I

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/netease/epay/sdk/view/bankinput/b;

    const-string/jumbo v1, "\u6301\u5361\u4eba"

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u94f6\u884c\u5361\u6237\u540d"

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/epay/sdk/view/bankinput/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/netease/epay/sdk/view/bankinput/f;

    const-string/jumbo v1, "\u8eab\u4efd\u8bc1"

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u6301\u5361\u4eba\u5bf9\u5e94\u8eab\u4efd\u8bc1\u53f7"

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/epay/sdk/view/bankinput/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/netease/epay/sdk/view/bankinput/c;

    const-string/jumbo v1, "\u5b89\u5168\u7801"

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u5361\u80cc\u97623\u4f4d\u6570\u5b57"

    const-string/jumbo v3, "frag_addcardcredit_cvv"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/epay/sdk/view/bankinput/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/netease/epay/sdk/view/bankinput/f;->i:I

    iput v4, v0, Lcom/netease/epay/sdk/view/bankinput/f;->h:I

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/netease/epay/sdk/view/bankinput/d;

    const-string/jumbo v1, "\u6709\u6548\u671f"

    const-string/jumbo v2, "\u6708\u4efd/\u5e74\u4efd (MM/YY)"

    const-string/jumbo v3, "frag_addcardcredit_expire"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/epay/sdk/view/bankinput/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/netease/epay/sdk/view/bankinput/f;->f:Z

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/netease/epay/sdk/view/bankinput/e;

    const-string/jumbo v1, "\u624b\u673a\u53f7"

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u94f6\u884c\u9884\u7559\u624b\u673a\u53f7\u7801"

    const-string/jumbo v3, "frag_addcardcredit_cellphone"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/epay/sdk/view/bankinput/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    iput v1, v0, Lcom/netease/epay/sdk/view/bankinput/f;->m:I

    iput v4, v0, Lcom/netease/epay/sdk/view/bankinput/f;->h:I

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/netease/epay/sdk/view/bankinput/f;

    const-string/jumbo v1, "\u5361\u53f7"

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u94f6\u884c\u5361\u53f7"

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/epay/sdk/view/bankinput/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/netease/epay/sdk/view/bankinput/f;->h:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
