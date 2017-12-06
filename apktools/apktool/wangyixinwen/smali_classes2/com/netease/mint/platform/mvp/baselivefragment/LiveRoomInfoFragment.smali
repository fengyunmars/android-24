.class public abstract Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;
.super Lcom/netease/mint/platform/fragment/UpdateFragment;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;
    }
.end annotation


# instance fields
.field protected A:Lcom/netease/mint/platform/data/bean/common/User;

.field protected B:Lcom/netease/mint/platform/mvp/chatarea/b;

.field protected C:Lcom/netease/mint/platform/control/d;

.field protected D:Lcom/netease/mint/platform/mvp/audience/c;

.field protected E:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;

.field protected final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/SimpleUser;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Lcom/netease/mint/platform/a/a;

.field protected H:Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;

.field protected I:Landroid/view/View;

.field protected J:Landroid/view/View;

.field protected K:Landroid/widget/RelativeLayout;

.field protected L:Landroid/view/View;

.field protected M:Landroid/widget/ImageView;

.field protected N:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field protected O:Landroid/widget/TextView;

.field protected P:Landroid/widget/TextView;

.field protected Q:Landroid/widget/ImageView;

.field protected R:Landroid/widget/TextView;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/TextView;

.field protected V:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

.field protected W:Ljava/lang/String;

.field protected X:Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

.field protected Y:Landroid/view/View;

.field protected Z:Landroid/view/View;

.field private a:Landroid/os/CountDownTimer;

.field protected aa:Landroid/widget/EditText;

.field protected ab:Landroid/widget/TextView;

.field protected ac:Lcom/netease/mint/platform/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ad:Lcom/netease/mint/platform/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/User;",
            ">;"
        }
    .end annotation
.end field

.field ae:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:J

.field private f:Z

.field protected u:Z

.field protected v:I

.field protected w:I

.field public x:Z

.field public y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

.field protected z:Lcom/netease/mint/platform/data/bean/common/Room;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/netease/mint/platform/fragment/UpdateFragment;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->F:Ljava/util/List;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->W:Ljava/lang/String;

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->d:Z

    .line 659
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ac:Lcom/netease/mint/platform/b/a;

    .line 704
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$16;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$16;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ad:Lcom/netease/mint/platform/b/a;

    .line 828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->c:I

    return p1
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 1036
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$8;

    const-wide/32 v2, 0x1d4c0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$8;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;JJ)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    .line 1052
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1054
    if-eqz p1, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v2, 0x28

    .line 232
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->N:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->N:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;)V

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getAnchor()Lcom/netease/mint/platform/data/bean/common/Anchor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getAnchor()Lcom/netease/mint/platform/data/bean/common/Anchor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Anchor;->getAnchorContribution()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->d(Ljava/lang/String;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->isFollowing()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(ZLcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    .line 249
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->b(Z)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getOnlineUserCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->b(I)V

    .line 257
    :cond_3
    return-void

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->N:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_default_avatar:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(I)V

    goto :goto_0

    .line 250
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x46

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 973
    if-nez p1, :cond_0

    .line 1032
    :goto_0
    return-void

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$f;->mint_notify_follow_anchor_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 977
    sget v0, Lcom/netease/mint/platform/a$e;->anchor_avatar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 978
    sget v1, Lcom/netease/mint/platform/a$e;->anchor_name:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 979
    sget v2, Lcom/netease/mint/platform/a$e;->follow_des:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 980
    sget v2, Lcom/netease/mint/platform/a$e;->follow_anchor:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 981
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v3, v5, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 982
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 983
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 984
    sget v3, Lcom/netease/mint/platform/a$h;->AnimBottom:I

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 985
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 986
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->update()V

    .line 987
    const/16 v3, 0x50

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/mint/platform/utils/UIUtil;->getNavBarHeight(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, p1, v3, v8, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 988
    iget-object v3, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v3}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v9}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x40400000    # 3.0f

    sget v6, Lcom/netease/mint/platform/a$b;->mint_ffffff:I

    invoke-virtual {v0, v3, v5, v6}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;FI)V

    .line 989
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$6;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$6;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1000
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;

    invoke-direct {v0, p0, v4}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    iput-boolean v7, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ae:Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected A()Z
    .locals 2

    .prologue
    .line 1068
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    sget v0, Lcom/netease/mint/platform/a$g;->mint_need_login_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 1071
    const/4 v0, 0x0

    .line 1073
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected B()Z
    .locals 3

    .prologue
    .line 1101
    const/4 v0, 0x0

    .line 1102
    sget-object v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->a:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1112
    :goto_0
    return v0

    .line 1105
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A()Z

    move-result v0

    goto :goto_0

    .line 1108
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A()Z

    move-result v0

    goto :goto_0

    .line 1102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract a(JLcom/netease/mint/platform/data/bean/common/SimpleUser;)V
.end method

.method protected abstract a(JLcom/netease/mint/platform/data/bean/common/User;)V
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->j()V

    .line 170
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->b(Landroid/view/View;)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->c(Landroid/view/View;)V

    .line 172
    new-instance v0, Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ad:Lcom/netease/mint/platform/b/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/netease/mint/platform/mvp/chatarea/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/netease/mint/platform/b/a;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    .line 173
    new-instance v0, Lcom/netease/mint/platform/control/d;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ac:Lcom/netease/mint/platform/b/a;

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/control/d;-><init>(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->C:Lcom/netease/mint/platform/control/d;

    .line 174
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->d(Landroid/view/View;)V

    .line 175
    return-void
.end method

.method protected a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/data/bean/common/SimpleUser;)V
    .locals 4

    .prologue
    const/16 v3, 0x28

    .line 369
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_user_grade:I

    invoke-virtual {p1, v0}, Lcom/netease/mint/platform/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    .line 374
    invoke-virtual {p1}, Lcom/netease/mint/platform/a/d;->getLayoutPosition()I

    move-result v1

    .line 375
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 376
    packed-switch v1, :pswitch_data_0

    .line 387
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :goto_2
    sget v0, Lcom/netease/mint/platform/a$e;->audiens_avatar:I

    invoke-virtual {p1, v0}, Lcom/netease/mint/platform/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 393
    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$d;->mint_head_icon:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->c(Ljava/lang/String;I)V

    .line 397
    :cond_2
    sget v0, Lcom/netease/mint/platform/a$e;->audiens_avatar:I

    invoke-virtual {p1, v0}, Lcom/netease/mint/platform/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$11;

    invoke-direct {v1, p0, p2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$11;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Lcom/netease/mint/platform/data/bean/common/SimpleUser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 378
    :pswitch_0
    sget v1, Lcom/netease/mint/platform/a$d;->mint_live_room_user_avatar_gold:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 381
    :pswitch_1
    sget v1, Lcom/netease/mint/platform/a$d;->mint_live_room_user_avatar_silver:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 384
    :pswitch_2
    sget v1, Lcom/netease/mint/platform/a$d;->mint_live_room_user_avatar_copper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 389
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    .line 442
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    .line 443
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getAnnouncement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->W:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getEventData()Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->X:Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->e(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z()V

    .line 448
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 651
    const-string/jumbo v0, "\u5206\u4eab\u5b8c\u6210\u901a\u77e5"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method protected a(Ljava/lang/String;ILcom/netease/mint/platform/b/a;)V
    .locals 3

    .prologue
    .line 772
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-nez v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->d(Z)V

    .line 777
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;

    invoke-direct {v2, p0, p3}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Lcom/netease/mint/platform/b/a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/netease/mint/platform/nim/core/SimpleCallback;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/SimpleUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 565
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-boolean v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->d:Z

    if-eqz v1, :cond_2

    .line 569
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->G:Lcom/netease/mint/platform/a/a;

    invoke-virtual {v1}, Lcom/netease/mint/platform/a/a;->notifyDataSetChanged()V

    .line 571
    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->d:Z

    goto :goto_0

    .line 575
    :cond_2
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->F:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 577
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    move v2, v0

    .line 578
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 579
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    .line 578
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 586
    :cond_5
    if-eqz v2, :cond_0

    .line 588
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 589
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 590
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->G:Lcom/netease/mint/platform/a/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/a/a;->notifyDataSetChanged()V

    .line 591
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->H:Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;

    iget v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->b:I

    iget v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;->scrollBy(II)V

    goto :goto_0
.end method

.method protected abstract a(Z)V
.end method

.method public a(ZLcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V
    .locals 2

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->x:Z

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v0, v1, :cond_3

    .line 519
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->Q:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 521
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 522
    if-eqz p1, :cond_5

    .line 523
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 529
    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 530
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {v0, p2}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    .line 533
    :cond_3
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v0, v1, :cond_0

    .line 535
    if-eqz p1, :cond_6

    .line 536
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->R:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$13;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$13;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    :goto_3
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {v0, p2}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    goto :goto_0

    .line 519
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    .line 544
    :cond_6
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->R:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$14;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$14;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->P:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    sget v0, Lcom/netease/mint/platform/a$e;->livechatroom_head_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->K:Landroid/widget/RelativeLayout;

    .line 200
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_anchor_info_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->L:Landroid/view/View;

    .line 201
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_sdk_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->M:Landroid/widget/ImageView;

    .line 202
    sget v0, Lcom/netease/mint/platform/a$e;->anchor_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->N:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 203
    sget v0, Lcom/netease/mint/platform/a$e;->anchor_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->O:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/netease/mint/platform/a$e;->anchor_watch_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->P:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/netease/mint/platform/a$e;->followed_anchor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->Q:Landroid/widget/ImageView;

    .line 206
    sget v0, Lcom/netease/mint/platform/a$e;->tv_followed_anchor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->R:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/netease/mint/platform/a$e;->contribution_values:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->S:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/netease/mint/platform/a$e;->contribution_values_sdk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->T:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/netease/mint/platform/a$e;->mint_tv_live_room_report:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->U:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->N:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget v0, Lcom/netease/mint/platform/a$e;->mint_close_place_holder_app:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->I:Landroid/view/View;

    .line 217
    sget v0, Lcom/netease/mint/platform/a$e;->mint_close_place_holder_sdk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->J:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->x:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->Q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 636
    invoke-super {p0, p1}, Lcom/netease/mint/platform/fragment/UpdateFragment;->b(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->c(Ljava/lang/String;)V

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "recharge() called with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 639
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 334
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 335
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 336
    sget v0, Lcom/netease/mint/platform/a$e;->audience_avatar_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->H:Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;

    .line 337
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->H:Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 338
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$1;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$f;->mint_avatar_layout_item:I

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$1;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->G:Lcom/netease/mint/platform/a/a;

    .line 345
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->H:Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$10;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$10;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 356
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->G:Lcom/netease/mint/platform/a/a;

    const/16 v0, 0x1f4

    sput v0, Lcom/netease/mint/platform/a/a;->m:I

    .line 357
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->G:Lcom/netease/mint/platform/a/a;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/a/a;->a(Ljava/util/List;)V

    .line 358
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->H:Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->G:Lcom/netease/mint/platform/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 359
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 647
    const-string/jumbo v0, "\u5145\u503c\u5b8c\u6210\u901a\u77e5"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 648
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->K:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->K:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method protected d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 834
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_live_room_contribution_info:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_live_room_contribution_info_sdk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 507
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->S:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->T:Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->e:J

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 802
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 804
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->D:Lcom/netease/mint/platform/mvp/audience/c;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/c;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/audience/c;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->D:Lcom/netease/mint/platform/mvp/audience/c;

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->D:Lcom/netease/mint/platform/mvp/audience/c;

    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mint/platform/mvp/audience/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    return-void
.end method

.method protected e(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1121
    if-eqz p1, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->H:Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    :goto_0
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->a:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1144
    :goto_1
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->H:Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/ui/AudienceTouchRecyclerView;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1130
    :pswitch_0
    if-eqz p1, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1137
    :pswitch_1
    if-eqz p1, :cond_2

    .line 1138
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    .line 183
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    .line 184
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->getAnnouncement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->W:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->v:I

    .line 186
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->w:I

    .line 188
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 263
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->a:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 281
    :goto_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->l()V

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->c(Z)V

    .line 283
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected l()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 289
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 296
    sget-object v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->a:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 300
    :pswitch_1
    sget v1, Lcom/netease/mint/platform/a$e;->ic_screen_capture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 301
    sget v2, Lcom/netease/mint/platform/a$e;->share_live:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 302
    sget v3, Lcom/netease/mint/platform/a$e;->followed_anchor:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 303
    if-eqz v2, :cond_2

    .line 304
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_2
    if-eqz v1, :cond_3

    .line 307
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_3
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$12;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$12;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->d(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    .line 432
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->d()V

    .line 454
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->m()V

    .line 455
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->o()V

    .line 456
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->k()V

    .line 457
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    sget-boolean v0, Lcom/netease/mint/platform/b/f;->h:Z

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Ljava/lang/String;)V

    .line 467
    sput-boolean v2, Lcom/netease/mint/platform/b/f;->h:Z

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->X:Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-eqz v0, :cond_0

    .line 474
    sget-boolean v0, Lcom/netease/mint/platform/b/f;->i:Z

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->X:Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;)V

    .line 476
    sput-boolean v2, Lcom/netease/mint/platform/b/f;->i:Z

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/netease/mint/platform/data/event/a;)V
    .locals 2

    .prologue
    .line 601
    if-eqz p1, :cond_0

    .line 602
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->b:[I

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->c()Lcom/netease/mint/platform/data/event/MsgEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 626
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 604
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->t()V

    .line 605
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->C:Lcom/netease/mint/platform/control/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->C:Lcom/netease/mint/platform/control/d;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/d;->a(I)V

    goto :goto_0

    .line 610
    :pswitch_2
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 613
    :pswitch_3
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 620
    :pswitch_4
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 621
    const-string/jumbo v0, "\u7f51\u7edc\u51fa\u9519\u5566 ,\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u72b6\u6001"

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onHideFragment()V
    .locals 1

    .prologue
    .line 1174
    invoke-super {p0}, Lcom/netease/mint/platform/fragment/UpdateFragment;->onHideFragment()V

    .line 1175
    const-string/jumbo v0, "onHideFragment() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 1176
    return-void
.end method

.method protected onShowFragment()V
    .locals 1

    .prologue
    .line 1180
    invoke-super {p0}, Lcom/netease/mint/platform/fragment/UpdateFragment;->onShowFragment()V

    .line 1181
    const-string/jumbo v0, "onShowFragment() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 1182
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->V:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->V:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "rankWindow"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_0

    .line 686
    new-instance v0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;-><init>(I)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->V:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    .line 687
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->V:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->ad:Lcom/netease/mint/platform/b/a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Lcom/netease/mint/platform/b/a;)V

    .line 688
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->V:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "rankWindow"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-static {}, Lcom/netease/mint/platform/control/h;->a()Lcom/netease/mint/platform/control/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/control/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 699
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 4

    .prologue
    .line 718
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->LOGINPOPUPWINDOWDISMISS:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 720
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$17;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$17;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->b(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 743
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$2;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->c(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->D:Lcom/netease/mint/platform/mvp/audience/c;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->D:Lcom/netease/mint/platform/mvp/audience/c;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/c;->a()V

    .line 824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->D:Lcom/netease/mint/platform/mvp/audience/c;

    .line 826
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->E:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->f:Z

    .line 861
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->E:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 862
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->E:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;

    .line 869
    :cond_0
    return-void

    .line 864
    :catch_0
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public u_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1148
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->V:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->V:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->u_()V

    .line 1150
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->V:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->u_()V

    .line 1154
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->C:Lcom/netease/mint/platform/control/d;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->C:Lcom/netease/mint/platform/control/d;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/d;->u_()V

    .line 1158
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->C:Lcom/netease/mint/platform/control/d;

    .line 1160
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 1161
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1162
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a:Landroid/os/CountDownTimer;

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0}, Lcom/netease/mint/platform/d/a;->c(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 1165
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->u()V

    .line 1166
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_4

    .line 1167
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->getInstance()Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->exitChatRoom(Ljava/lang/String;)V

    .line 1170
    :cond_4
    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected x()V
    .locals 4

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->u:Z

    if-eqz v0, :cond_0

    .line 919
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->MOBILE_NET_STOP_PULL_LIVE_STREAM:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 920
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_live_room_network_state_tips:I

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$5;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$5;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/utils/h;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 936
    :cond_0
    return-void
.end method

.method protected y()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 944
    sget-object v2, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 952
    :cond_0
    :goto_0
    return v0

    .line 947
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v2

    const-string/jumbo v3, "HAS_SHOW_SWITCH_ROOM_GUIDE"

    invoke-virtual {v2, v3, v0}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/h;->a(Landroid/app/Activity;I)V

    .line 949
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v2, "HAS_SHOW_SWITCH_ROOM_GUIDE"

    invoke-virtual {v0, v2, v1}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Z)V

    move v0, v1

    .line 950
    goto :goto_0
.end method

.method protected z()V
    .locals 3

    .prologue
    .line 961
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "HAS_SHOW_GIFT_GUIDE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 962
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->x:Z

    if-eqz v0, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->u:Z

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/h;->a(Landroid/app/Activity;I)V

    .line 967
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "HAS_SHOW_GIFT_GUIDE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method
