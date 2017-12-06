.class public Lcom/netease/mint/platform/utils/ae;
.super Ljava/lang/Object;
.source "UpdateUIUtil.java"


# direct methods
.method public static a(Landroid/widget/TextView;Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getVerifiedType()I

    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getWealthLevelBadge()I

    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    sget v0, Lcom/netease/mint/platform/a$d;->mint_user_grade_0:I

    .line 35
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getWealthLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 24
    :cond_2
    if-ne v1, v2, :cond_3

    .line 25
    sget v0, Lcom/netease/mint/platform/a$d;->mint_user_grade_1:I

    goto :goto_1

    .line 26
    :cond_3
    if-ne v1, v3, :cond_4

    .line 27
    sget v0, Lcom/netease/mint/platform/a$d;->mint_user_grade_2:I

    goto :goto_1

    .line 28
    :cond_4
    if-ne v1, v4, :cond_5

    .line 29
    sget v0, Lcom/netease/mint/platform/a$d;->mint_user_grade_3:I

    goto :goto_1

    .line 30
    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 31
    sget v0, Lcom/netease/mint/platform/a$d;->mint_user_grade_4:I

    goto :goto_1

    .line 32
    :cond_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 33
    sget v0, Lcom/netease/mint/platform/a$d;->mint_user_grade_5:I

    goto :goto_1

    .line 39
    :cond_7
    if-ne v1, v2, :cond_9

    .line 40
    sget v0, Lcom/netease/mint/platform/a$d;->mint_user_grade_star:I

    .line 46
    :cond_8
    :goto_2
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 41
    :cond_9
    if-ne v1, v3, :cond_a

    .line 42
    sget v0, Lcom/netease/mint/platform/a$d;->mint_user_grade_mechanism:I

    goto :goto_2

    .line 43
    :cond_a
    if-ne v1, v4, :cond_8

    .line 44
    sget v0, Lcom/netease/mint/platform/a$d;->mint_user_grade_reserved:I

    goto :goto_2
.end method
