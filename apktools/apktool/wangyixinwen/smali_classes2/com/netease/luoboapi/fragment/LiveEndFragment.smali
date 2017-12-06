.class public Lcom/netease/luoboapi/fragment/LiveEndFragment;
.super Lcom/netease/luoboapi/fragment/BaseLiveFragment;
.source "LiveEndFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/netease/luoboapi/socket/entity/Video;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/netease/luoboapi/utils/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/LiveEndFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(Lcom/netease/luoboapi/socket/entity/Video;)Lcom/netease/luoboapi/fragment/LiveEndFragment;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/netease/luoboapi/fragment/LiveEndFragment;

    invoke-direct {v0}, Lcom/netease/luoboapi/fragment/LiveEndFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method private z()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 95
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Video;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    .line 99
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLike_num()I

    move-result v1

    invoke-static {v1}, Lcom/netease/luoboapi/utils/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTotal_num()I

    move-result v1

    invoke-static {v1}, Lcom/netease/luoboapi/utils/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getEnd_time()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getStart_time()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/netease/luoboapi/b$h;->end_tip_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->q:Landroid/widget/TextView;

    sget v1, Lcom/netease/luoboapi/b$h;->end_tip_delete_sub:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->r:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :cond_2
    new-instance v0, Lcom/netease/luoboapi/utils/k;

    invoke-direct {v0}, Lcom/netease/luoboapi/utils/k;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->z:Lcom/netease/luoboapi/utils/k;

    .line 123
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->z:Lcom/netease/luoboapi/utils/k;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getCover_url()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/luoboapi/fragment/LiveEndFragment$2;

    invoke-direct {v3, p0}, Lcom/netease/luoboapi/fragment/LiveEndFragment$2;-><init>(Lcom/netease/luoboapi/fragment/LiveEndFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/luoboapi/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/luoboapi/utils/k$a;)V

    goto/16 :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_img()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/utils/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 112
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->A:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_nickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(I)V

    .line 150
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->w:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netease/luoboapi/utils/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    if-eqz p1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->x:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->z()V

    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->close_iv:I

    if-ne v0, v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->bt_follow:I

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->c()V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->layout_live_info:I

    if-ne v0, v1, :cond_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_fragment_slide_end2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcom/netease/luoboapi/b$f;->tv_end_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->p:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/netease/luoboapi/b$f;->tv_end_tip_sub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->q:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/netease/luoboapi/b$f;->iv_end_logo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->r:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/netease/luoboapi/b$f;->tv_duration:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->m:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/netease/luoboapi/b$f;->tv_view_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->n:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/netease/luoboapi/b$f;->tv_like_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->o:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/netease/luoboapi/b$f;->tv_subscribe_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->s:Landroid/view/View;

    .line 67
    sget v0, Lcom/netease/luoboapi/b$f;->layout_live_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->t:Landroid/view/View;

    .line 68
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->u:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->v:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/netease/luoboapi/b$f;->tv_follow_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->w:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/netease/luoboapi/b$f;->bt_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->x:Landroid/view/View;

    .line 73
    sget v0, Lcom/netease/luoboapi/b$f;->background_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->y:Landroid/widget/ImageView;

    .line 75
    new-instance v0, Lcom/netease/luoboapi/fragment/LiveEndFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/LiveEndFragment$1;-><init>(Lcom/netease/luoboapi/fragment/LiveEndFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    sget v0, Lcom/netease/luoboapi/b$f;->close_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onDestroyView()V

    .line 171
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->z:Lcom/netease/luoboapi/utils/k;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment;->z:Lcom/netease/luoboapi/utils/k;

    invoke-virtual {v0}, Lcom/netease/luoboapi/utils/k;->a()V

    .line 174
    :cond_0
    return-void
.end method

.method protected p()Lcom/netease/luoboapi/listener/ShareInfo;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method
