.class public Lcom/netease/epay/sdk/util/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const-string/jumbo v0, "balance"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_balance:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "epaysdk_icon_bank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_bankdefault:I

    goto :goto_0
.end method

.method public static a(ZLandroid/app/Activity;)I
    .locals 3

    const/4 v0, -0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/netease/epay/sdk/util/a/e;

    invoke-direct {v1}, Lcom/netease/epay/sdk/util/a/e;-><init>()V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/util/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/util/a/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/a/a;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;II)Landroid/text/SpannableString;
    .locals 7

    const/16 v6, 0x12

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    int-to-float v2, p3

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v0, v2, v5, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, p0, v2

    :goto_0
    if-lt p2, p3, :cond_0

    int-to-float v3, p2

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v5, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v2, :cond_1

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/netease/epay/sdk/event/EpayEvent;

    invoke-direct {v0}, Lcom/netease/epay/sdk/event/EpayEvent;-><init>()V

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    iput v1, v0, Lcom/netease/epay/sdk/event/EpayEvent;->biztype:I

    iput-boolean v2, v0, Lcom/netease/epay/sdk/event/EpayEvent;->isSucc:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/netease/epay/sdk/event/EpayEvent;->quickPayId:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-boolean v1, v1, Lcom/netease/epay/sdk/net/au;->m:Z

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/netease/epay/sdk/event/EpayEvent;->showedPayResultPage:Z

    :cond_1
    const/4 v1, -0x1

    sput v1, Lcom/netease/epay/sdk/core/a;->b:I

    sput v1, Lcom/netease/epay/sdk/core/a;->a:I

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/netease/epay/sdk/util/i;->b(Landroid/app/Activity;)V

    :cond_2
    const-string/jumbo v1, "finish"

    invoke-static {v1}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/netease/epay/sdk/core/a;->c:Z

    if-eqz v1, :cond_3

    sput-boolean v2, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a:Z

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v1}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/core/b;->a()V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/epay/sdk/util/i;->b(Landroid/app/Activity;)V

    :cond_0
    const-string/jumbo v0, "finish"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    if-gez v0, :cond_2

    sget-boolean v0, Lcom/netease/epay/sdk/core/a;->c:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/netease/epay/sdk/event/EpayEvent;

    invoke-direct {v0}, Lcom/netease/epay/sdk/event/EpayEvent;-><init>()V

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    iput v1, v0, Lcom/netease/epay/sdk/event/EpayEvent;->biztype:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/epay/sdk/event/EpayEvent;->isSucc:Z

    sput v2, Lcom/netease/epay/sdk/core/a;->b:I

    sput v2, Lcom/netease/epay/sdk/core/a;->a:I

    iput-object p1, v0, Lcom/netease/epay/sdk/event/EpayEvent;->code:Ljava/lang/String;

    iput-object p2, v0, Lcom/netease/epay/sdk/event/EpayEvent;->desp:Ljava/lang/String;

    sget-boolean v1, Lcom/netease/epay/sdk/core/a;->c:Z

    if-nez v1, :cond_3

    new-instance v1, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v1}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/core/b;->a()V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v1}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/core/b;->a()V

    iput v2, v0, Lcom/netease/epay/sdk/event/EpayEvent;->biztype:I

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    return-void
.end method

.method public static a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->f()V

    invoke-static {p0}, Lcom/netease/epay/sdk/util/h;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/netease/epay/sdk/net/aj;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/aj;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/aj;->a()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->f()V

    invoke-static {p0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->f()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/netease/epay/sdk/net/v;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/v;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/v;->a()V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/netease/epay/sdk/net/bm;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/bm;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bm;->a()V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/netease/epay/sdk/net/t;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/t;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/t;->a()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->f()V

    invoke-static {p0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x322 -> :sswitch_1
        0x323 -> :sswitch_0
        0x385 -> :sswitch_3
        0x386 -> :sswitch_2
        0x387 -> :sswitch_2
        0x389 -> :sswitch_4
        0x38a -> :sswitch_7
        0x38b -> :sswitch_6
        0x38d -> :sswitch_0
        0x38e -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/netease/epay/sdk/event/EpayEvent;

    invoke-direct {v0}, Lcom/netease/epay/sdk/event/EpayEvent;-><init>()V

    const/16 v1, 0x388

    iput v1, v0, Lcom/netease/epay/sdk/event/EpayEvent;->biztype:I

    iput-boolean p1, v0, Lcom/netease/epay/sdk/event/EpayEvent;->isSucc:Z

    iput-object p2, v0, Lcom/netease/epay/sdk/event/EpayEvent;->code:Ljava/lang/String;

    iput-object p3, v0, Lcom/netease/epay/sdk/event/EpayEvent;->desp:Ljava/lang/String;

    iput-object p0, v0, Lcom/netease/epay/sdk/event/EpayEvent;->amount:Ljava/lang/String;

    const/4 v1, -0x1

    sput v1, Lcom/netease/epay/sdk/core/a;->b:I

    sput v1, Lcom/netease/epay/sdk/core/a;->a:I

    new-instance v1, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v1}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/core/b;->a()V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/k;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v8, :cond_1

    iget-object v5, v0, Lcom/netease/epay/sdk/a/b;->c:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v0, v6, :cond_3

    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u66f4\u591a"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v0, p3, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const-string/jumbo v1, "debit"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/k;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "<b>\u4ec5\u652f\u6301\u4ee5\u4e0b\u94f6\u884c\u7684\u50a8\u84c4\u5361:</b>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x26

    invoke-static {v6, v7}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_8

    const-string/jumbo v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v1, v0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "credit"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/k;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "<b>\u4ec5\u652f\u6301\u4ee5\u4e0b\u94f6\u884c\u7684\u4fe1\u7528\u5361:</b>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "<b>\u4ec5\u652f\u6301\u4ee5\u4e0b\u94f6\u884c\u5361:</b>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    new-instance v0, Lcom/netease/epay/sdk/net/ForAppEvent;

    invoke-direct {v0}, Lcom/netease/epay/sdk/net/ForAppEvent;-><init>()V

    const/16 v1, 0x38c

    iput v1, v0, Lcom/netease/epay/sdk/net/ForAppEvent;->biztype:I

    iput-boolean p0, v0, Lcom/netease/epay/sdk/net/ForAppEvent;->isSucc:Z

    iput-object p1, v0, Lcom/netease/epay/sdk/net/ForAppEvent;->code:Ljava/lang/String;

    iput-object p2, v0, Lcom/netease/epay/sdk/net/ForAppEvent;->desp:Ljava/lang/String;

    iput-boolean p3, v0, Lcom/netease/epay/sdk/net/ForAppEvent;->isCanShow:Z

    iput-boolean p4, v0, Lcom/netease/epay/sdk/net/ForAppEvent;->isOpened:Z

    iput-boolean p5, v0, Lcom/netease/epay/sdk/net/ForAppEvent;->isCanSet:Z

    const/4 v1, -0x1

    sput v1, Lcom/netease/epay/sdk/core/a;->b:I

    sput v1, Lcom/netease/epay/sdk/core/a;->a:I

    new-instance v1, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v1}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/core/b;->a()V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string/jumbo v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_5
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
