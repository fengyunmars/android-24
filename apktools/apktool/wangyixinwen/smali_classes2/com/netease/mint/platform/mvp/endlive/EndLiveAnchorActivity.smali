.class public Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;
.super Lcom/netease/mint/platform/activity/BaseFragmentActivity;
.source "EndLiveAnchorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

.field private n:Lcom/netease/mint/platform/fresco/CustomDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 128
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->k()I

    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 167
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "KEY_VIDEO_SAVE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_video_save_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/netease/mint/platform/utils/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 170
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "KEY_VIDEO_SAVE"

    invoke-virtual {v0, v1, v4}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Z)V

    .line 173
    :cond_0
    return-void

    .line 132
    :pswitch_0
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$g;->mint_replay_time_short:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$g;->mint_replay_time_over:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->getReplayId()J

    move-result-wide v0

    new-instance v2, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/g;->b(JLcom/netease/mint/platform/network/d;)Lretrofit2/Call;

    .line 245
    return-void
.end method

.method private k()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->getExitType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->getLiveTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->getLiveTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 266
    const/4 v0, 0x1

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->getLiveTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x7080

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 268
    const/4 v0, 0x3

    goto :goto_0

    .line 270
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected c()V
    .locals 1

    .prologue
    .line 176
    sget v0, Lcom/netease/mint/platform/a$e;->mint_iv_close:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->d:Landroid/widget/ImageView;

    .line 177
    sget v0, Lcom/netease/mint/platform/a$e;->tv_end_live_room:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->e:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/netease/mint/platform/a$e;->tv_live_time:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->f:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/netease/mint/platform/a$e;->tv_look_num:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->g:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/netease/mint/platform/a$e;->tv_coin_num:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->h:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/netease/mint/platform/a$e;->tv_finish:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->i:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/netease/mint/platform/a$e;->tv_video_delete:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/netease/mint/platform/a$e;->tv_save_tip:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->k:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/netease/mint/platform/a$e;->tv_save_time_tip:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->l:Landroid/widget/TextView;

    .line 185
    sget v0, Lcom/netease/mint/platform/a$e;->cdv_avatar:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->n:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 186
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/netease/mint/platform/a$f;->mint_activity_anchor_exit:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c()V

    .line 66
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->f:Landroid/widget/TextView;

    sget v1, Lcom/netease/mint/platform/a$g;->mint_play_time:I

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->g()V

    .line 86
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->i()V

    .line 87
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->h()V

    .line 103
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$1;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)V

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->b(Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v1, "anchorexitbean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->getLiveInfo()Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    .line 80
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->getIncome()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/netease/mint/platform/utils/ad;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->getPvTotal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->f:Landroid/widget/TextView;

    sget v1, Lcom/netease/mint/platform/a$g;->mint_play_time:I

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    invoke-virtual {v4}, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;->getLiveTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/mint/platform/utils/ad;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    sget-object v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->b:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->n:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->i()V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->getExitType()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/h;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 125
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 196
    sget v1, Lcom/netease/mint/platform/a$e;->tv_finish:I

    if-ne v0, v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->finish()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    sget v1, Lcom/netease/mint/platform/a$e;->mint_iv_close:I

    if-ne v0, v1, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->finish()V

    goto :goto_0

    .line 201
    :cond_2
    sget v1, Lcom/netease/mint/platform/a$e;->tv_video_delete:I

    if-ne v0, v1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->k()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Lcom/netease/mint/platform/view/MenuDialog$a;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$g;->mint_confirm_delete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$2;

    invoke-direct {v3, p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$2;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/view/MenuDialog$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/netease/mint/platform/view/MenuDialog;

    invoke-direct {v1}, Lcom/netease/mint/platform/view/MenuDialog;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/view/MenuDialog;->a(Ljava/util/List;)V

    .line 215
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v0, v2}, Lcom/netease/mint/platform/view/MenuDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->m:Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    .line 276
    invoke-super {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onDestroy()V

    .line 277
    return-void
.end method
