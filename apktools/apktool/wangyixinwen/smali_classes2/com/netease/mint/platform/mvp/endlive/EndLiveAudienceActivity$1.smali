.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;
.super Lcom/netease/mint/platform/mvp/endlive/a/a$a;
.source "EndLiveAudienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/endlive/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iput-object p1, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->d:Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    .line 98
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->e:Lcom/netease/mint/platform/data/bean/common/User;

    .line 101
    invoke-virtual {p1, v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->setAnchor(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 104
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->getRecommendList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Ljava/util/List;)Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$1;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$2;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 110
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1, v2, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;Lcom/netease/mint/platform/data/bean/common/Room;)V

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1, v2, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;Lcom/netease/mint/platform/data/bean/common/Room;)V

    .line 117
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1, v2, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;Lcom/netease/mint/platform/data/bean/common/Room;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
