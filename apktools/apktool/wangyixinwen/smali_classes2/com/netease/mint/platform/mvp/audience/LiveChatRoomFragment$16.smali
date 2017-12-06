.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;ILcom/netease/mint/platform/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/b/a;

.field final synthetic b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->a:Lcom/netease/mint/platform/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 979
    if-eqz p1, :cond_0

    .line 980
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getCode()I

    move-result v0

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_2

    .line 981
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_2
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 989
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 997
    :cond_3
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getCode()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_4

    .line 998
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1006
    :cond_4
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getCode()I

    move-result v0

    const/16 v1, 0x1775

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getCode()I

    move-result v0

    const/16 v1, 0x1776

    if-ne v0, v1, :cond_8

    .line 1007
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1008
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1009
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1011
    :cond_6
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->s(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1012
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->s(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1014
    :cond_7
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u53bb\u5145\u503c"

    const-string/jumbo v5, "\u53d6\u6d88"

    new-instance v6, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16$1;

    invoke-direct {v6, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;)V

    invoke-static/range {v0 .. v6}, Lcom/netease/mint/platform/utils/h;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    goto/16 :goto_0

    .line 1035
    :cond_8
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_9

    .line 1036
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1039
    :cond_9
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/mvp/chatarea/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getEventData()Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V

    .line 1040
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->a:Lcom/netease/mint/platform/b/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getEventData()Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getcCurrency()J

    move-result-wide v0

    .line 1042
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->A(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->A(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1043
    :cond_a
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->x(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->B(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;->getEventData()Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getcCurrencyDesc()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\\d+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2, v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;J)J

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 975
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->a:Lcom/netease/mint/platform/b/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 1053
    return-void
.end method
