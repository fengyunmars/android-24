.class public Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;
.super Lcom/netease/mint/platform/activity/BaseFragmentActivity;
.source "EndLiveAudienceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;
    }
.end annotation


# instance fields
.field b:Lcom/netease/mint/platform/mvp/endlive/c/a;

.field c:Lcom/netease/mint/platform/mvp/endlive/a/a$a;

.field public d:Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

.field public e:Lcom/netease/mint/platform/data/bean/common/User;

.field f:Landroid/os/Handler;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

.field private p:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

.field private q:J

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->u:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method private a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iget v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->t:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(I)V

    .line 221
    invoke-static {p0, p3, p1}, Lcom/netease/mint/platform/utils/n;->a(Landroid/app/Activity;Ljava/util/List;I)V

    .line 222
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->finish()V

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(IILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c(Lcom/netease/mint/platform/data/bean/common/User;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->o:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    return-object v0
.end method

.method private b(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 2

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 354
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->isIsFollowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/User;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->b(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/User;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->c(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->p:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    return-object v0
.end method

.method private c(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->isIsFollowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_subscribed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_common_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_selector_bg_subscripted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 367
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_subscribe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_selector_btn_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 364
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/fresco/CustomDraweeView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->i:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 183
    sget v0, Lcom/netease/mint/platform/a$e;->mint_iv_close:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->g:Landroid/widget/ImageView;

    .line 184
    sget v0, Lcom/netease/mint/platform/a$e;->mint_iv_sdk_close:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->h:Landroid/widget/ImageView;

    .line 185
    sget v0, Lcom/netease/mint/platform/a$e;->btn_subscribe:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 399
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->u:Z

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$7;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$7;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 2

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/User;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;Lcom/netease/mint/platform/data/bean/common/Room;)V
    .locals 2

    .prologue
    .line 227
    if-nez p2, :cond_0

    .line 256
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$2;

    invoke-direct {v1, p0, p2}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$2;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/Room;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/Room;Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    .line 68
    sget v0, Lcom/netease/mint/platform/a$f;->mint_activity_user_exit:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->g()V

    .line 70
    sget v0, Lcom/netease/mint/platform/a$e;->cdv_avatar:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->i:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 71
    sget v0, Lcom/netease/mint/platform/a$e;->cdv_avatar_bg:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->j:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/netease/mint/platform/a$e;->tv_nick:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->k:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/netease/mint/platform/a$e;->fl_left:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->m:Landroid/widget/FrameLayout;

    .line 74
    sget v0, Lcom/netease/mint/platform/a$e;->fl_right:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->n:Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->i:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lcom/netease/mint/platform/mvp/endlive/c/a;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/endlive/c/a;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b:Lcom/netease/mint/platform/mvp/endlive/c/a;

    .line 78
    new-instance v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;-><init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c:Lcom/netease/mint/platform/mvp/endlive/a/a$a;

    .line 156
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b:Lcom/netease/mint/platform/mvp/endlive/c/a;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c:Lcom/netease/mint/platform/mvp/endlive/a/a$a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/endlive/c/a;->a(Lcom/netease/mint/platform/mvp/endlive/d/a;)V

    .line 159
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/UIUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 160
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 168
    sget v1, Lcom/netease/mint/platform/a$f;->mint_item_hotfragment_origin:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    invoke-direct {v2, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->o:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    .line 170
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    sget v1, Lcom/netease/mint/platform/a$f;->mint_item_hotfragment_origin:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    invoke-direct {v1, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->p:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    .line 174
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 177
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 203
    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const-string/jumbo v1, "END_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->s:I

    .line 207
    const-string/jumbo v1, "END_ROOM_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->t:I

    .line 208
    iget v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->s:I

    if-nez v1, :cond_2

    .line 209
    const-string/jumbo v1, "roomId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->q:J

    .line 210
    sget-object v1, Lcom/netease/mint/platform/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    .line 211
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->e:Lcom/netease/mint/platform/data/bean/common/User;

    .line 212
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b:Lcom/netease/mint/platform/mvp/endlive/c/a;

    iget-wide v2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/mint/platform/mvp/endlive/c/a;->a(J)V

    goto :goto_0

    .line 213
    :cond_2
    iget v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 214
    sget-object v1, Lcom/netease/mint/platform/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->d:Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    .line 215
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c:Lcom/netease/mint/platform/mvp/endlive/a/a$a;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->d:Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/endlive/a/a$a;->a(Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 289
    sget v1, Lcom/netease/mint/platform/a$e;->btn_subscribe:I

    if-ne v0, v1, :cond_2

    .line 290
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->d:Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    if-eqz v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->d:Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    .line 294
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    sget v1, Lcom/netease/mint/platform/a$e;->mint_iv_close:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/netease/mint/platform/a$e;->mint_iv_sdk_close:I

    if-ne v0, v1, :cond_5

    .line 296
    :cond_3
    iget v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->t:I

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(I)V

    .line 297
    sget v1, Lcom/netease/mint/platform/a$e;->mint_iv_sdk_close:I

    if-ne v0, v1, :cond_4

    .line 300
    :cond_4
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->finish()V

    goto :goto_0

    .line 301
    :cond_5
    sget v1, Lcom/netease/mint/platform/a$e;->cdv_avatar:I

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->t:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(I)V

    .line 274
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 275
    iget v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->t:I

    if-eqz v0, :cond_1

    .line 276
    iget v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->t:I

    invoke-static {v0}, Lcom/netease/mint/platform/e/b;->a(I)V

    .line 282
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b:Lcom/netease/mint/platform/mvp/endlive/c/a;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->c:Lcom/netease/mint/platform/mvp/endlive/a/a$a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/endlive/c/a;->b(Lcom/netease/mint/platform/mvp/endlive/d/a;)V

    .line 283
    invoke-super {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onDestroy()V

    .line 284
    return-void

    .line 278
    :cond_1
    iget-wide v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->q:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/netease/mint/platform/e/b;->a(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 420
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
