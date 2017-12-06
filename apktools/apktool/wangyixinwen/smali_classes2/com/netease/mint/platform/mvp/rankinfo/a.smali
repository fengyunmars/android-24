.class public Lcom/netease/mint/platform/mvp/rankinfo/a;
.super Landroid/widget/BaseAdapter;
.source "RankAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/mvp/rankinfo/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Rank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Rank;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method private a(Lcom/netease/mint/platform/mvp/rankinfo/a$a;I)V
    .locals 6

    .prologue
    const/16 v3, 0x3c

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 79
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Rank;

    .line 84
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    if-nez p2, :cond_5

    .line 86
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->e:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v2, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->e:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$d;->mint_head_icon:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->c(Ljava/lang/String;I)V

    .line 100
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getRank()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v1, 0x3

    if-ge p2, v1, :cond_6

    .line 102
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    packed-switch p2, :pswitch_data_0

    .line 132
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getWealthLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mint/platform/data/bean/common/User;->getWealthLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getScore()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->a:Landroid/content/Context;

    sget v2, Lcom/netease/mint/platform/a$g;->mint_live_room_contribution_score:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->k:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getScore()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 92
    :cond_5
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->f:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v2, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->e:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$d;->mint_head_icon:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->c(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 106
    :pswitch_0
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->h:Landroid/widget/ImageView;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_live_room_rank_grade_gold:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_live_room_user_avatar_gold:I

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setImageResource(I)V

    .line 108
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v1, v5}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 109
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v1, v4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    goto/16 :goto_2

    .line 112
    :pswitch_1
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->h:Landroid/widget/ImageView;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_live_room_rank_grade_silver:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_live_room_user_avatar_silver:I

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setImageResource(I)V

    .line 114
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v1, v4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 115
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v1, v5}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    goto/16 :goto_2

    .line 118
    :pswitch_2
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->h:Landroid/widget/ImageView;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_live_room_rank_grade_copper:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_live_room_user_avatar_copper:I

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setImageResource(I)V

    .line 120
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v1, v4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 121
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v1, v5}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    goto/16 :goto_2

    .line 125
    :cond_6
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$b;->colorPrimaryDark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v1, v4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 129
    iget-object v1, p1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v1, v4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    goto/16 :goto_2

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Rank;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    new-instance v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/rankinfo/a$a;-><init>(Lcom/netease/mint/platform/mvp/rankinfo/a;)V

    .line 52
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/a;->a:Landroid/content/Context;

    sget v2, Lcom/netease/mint/platform/a$f;->mint_item_live_room_rank:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_order:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->g:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_metal:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->h:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_user_avatar_gold_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->a:Landroid/view/View;

    .line 56
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_user_gold_avatar_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 57
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_gold_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->e:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 58
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_user_avatar_common_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->b:Landroid/view/View;

    .line 59
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_user_common_avatar_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 60
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_common_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->f:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 61
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_grade:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->i:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->j:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_score:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/rankinfo/a$a;->k:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/netease/mint/platform/mvp/rankinfo/a;->a(Lcom/netease/mint/platform/mvp/rankinfo/a$a;I)V

    .line 69
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/rankinfo/a$a;

    goto :goto_0
.end method
