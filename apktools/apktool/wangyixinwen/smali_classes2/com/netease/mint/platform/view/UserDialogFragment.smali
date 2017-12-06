.class public Lcom/netease/mint/platform/view/UserDialogFragment;
.super Lcom/netease/mint/platform/view/BaseDialogFragment;
.source "UserDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/view/UserDialogFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

.field f:Lcom/netease/mint/platform/data/bean/common/User;

.field g:I

.field h:Ljava/lang/String;

.field private i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

.field private j:Lcom/netease/mint/platform/view/ManagerDialog;

.field private k:J

.field private l:Lcom/netease/mint/platform/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/netease/mint/platform/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    .line 63
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->g:I

    .line 130
    iput-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/UserDialogFragment;)Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x28

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 245
    const-string/jumbo v2, "loadInfoCard() called with: "

    invoke-static {v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-direct {p0, v2, v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/common/User;Z)V

    .line 247
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    if-nez v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->getTargetAnchorUser()Lcom/netease/mint/platform/data/bean/common/SimpleUser;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 253
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 254
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->g:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v3, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-virtual {v3}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->getTargetAnchorUser()Lcom/netease/mint/platform/data/bean/common/SimpleUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;)V

    .line 259
    :goto_1
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->isIfShowManager()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_2
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    if-eqz v2, :cond_2

    .line 270
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->isIfShowPermission()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 271
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    .line 281
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v3

    .line 283
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 284
    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 288
    :goto_4
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Z)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 262
    :cond_4
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 273
    :cond_5
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method private a(Lcom/netease/mint/platform/data/bean/common/SimpleUser;)V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/netease/mint/platform/data/bean/common/User;

    invoke-direct {v0}, Lcom/netease/mint/platform/data/bean/common/User;-><init>()V

    .line 205
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/User;->setUserId(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/User;->setAvatar(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/User;->setIntro(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/User;->setNick(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getWealthLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/User;->setWealthLevel(I)V

    .line 210
    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    .line 211
    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->e:Landroid/os/Handler;

    new-instance v2, Lcom/netease/mint/platform/view/UserDialogFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/netease/mint/platform/view/UserDialogFragment$7;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/common/User;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method private a(Lcom/netease/mint/platform/data/bean/common/User;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    .line 134
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-eqz p1, :cond_0

    .line 139
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/mint/platform/a$g;->mint_number:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getUserNum()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getSex()I

    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    iget-object v3, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v3, v3, Lcom/netease/mint/platform/view/UserDialogFragment$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :goto_1
    if-ne v2, v0, :cond_8

    .line 151
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->i:Landroid/widget/ImageView;

    sget v3, Lcom/netease/mint/platform/a$d;->mint_icon_men:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 156
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment;->b(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 157
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/netease/mint/platform/a$g;->mint_subscribe_num:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getFollowCount()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/netease/mint/platform/utils/ad;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 171
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->b:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12c

    const/16 v4, 0xfb

    invoke-static {v2, v3, v4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$d;->bg_default:I

    invoke-virtual {v0, v2, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;I)V

    .line 173
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->h:Ljava/lang/String;

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getIntro()Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 179
    :cond_5
    sget v0, Lcom/netease/mint/platform/a$g;->mint_intro:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getWealthLevel()I

    move-result v0

    .line 183
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->j:Landroid/widget/TextView;

    invoke-static {v2, p1}, Lcom/netease/mint/platform/utils/ae;->a(Landroid/widget/TextView;Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 184
    if-lez v0, :cond_a

    .line 185
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_4
    invoke-direct {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->d()V

    goto/16 :goto_0

    .line 148
    :cond_7
    iget-object v3, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v3, v3, Lcom/netease/mint/platform/view/UserDialogFragment$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 152
    :cond_8
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 153
    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment$a;->i:Landroid/widget/ImageView;

    sget v3, Lcom/netease/mint/platform/a$d;->mint_icon_women:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 163
    goto :goto_3

    .line 187
    :cond_a
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;J)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/view/UserDialogFragment;->b(Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;J)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment;->b(Lcom/netease/mint/platform/data/bean/common/User;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/common/User;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/common/User;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 408
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    sget v0, Lcom/netease/mint/platform/a$g;->mint_need_login_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->LOGINPOPUPWINDOWDISMISS:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_confirm_report:I

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/view/UserDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/view/UserDialogFragment$10;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/mint/platform/view/UserDialogFragment$10;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/utils/h;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 298
    sget-object v0, Lcom/netease/mint/platform/view/UserDialogFragment$5;->a:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    return-void

    .line 300
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 313
    if-eqz p1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/mint/platform/view/UserDialogFragment;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->k:J

    return-wide v0
.end method

.method private b(Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;J)V
    .locals 2

    .prologue
    .line 231
    iput-wide p2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->k:J

    .line 232
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    .line 233
    if-nez p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->getTargetUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    .line 236
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->a()V

    goto :goto_0
.end method

.method private b(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 8

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_fan_num:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getFollowedCount()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/netease/mint/platform/utils/ad;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->j:Lcom/netease/mint/platform/view/ManagerDialog;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/netease/mint/platform/view/ManagerDialog;

    invoke-direct {v0}, Lcom/netease/mint/platform/view/ManagerDialog;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->j:Lcom/netease/mint/platform/view/ManagerDialog;

    .line 448
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->isIfShowManager()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const-string/jumbo v0, ""

    .line 452
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->isIfManager()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/mint/platform/a$g;->mint_reset_manager:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 454
    new-instance v0, Lcom/netease/mint/platform/view/MenuDialog$a;

    new-instance v3, Lcom/netease/mint/platform/view/UserDialogFragment$11;

    invoke-direct {v3, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$11;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/mint/platform/view/MenuDialog$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 507
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->isIfShowShutup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    const-string/jumbo v0, ""

    .line 515
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->i:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->isIfShutup()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/mint/platform/a$g;->mint_cancel_shutup:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 517
    new-instance v0, Lcom/netease/mint/platform/view/MenuDialog$a;

    new-instance v3, Lcom/netease/mint/platform/view/UserDialogFragment$13;

    invoke-direct {v3, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$13;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/mint/platform/view/MenuDialog$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 568
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->j:Lcom/netease/mint/platform/view/ManagerDialog;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/ManagerDialog;->a(Ljava/util/List;)V

    .line 571
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->j:Lcom/netease/mint/platform/view/ManagerDialog;

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "managerDialog"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/ManagerDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 573
    :cond_3
    return-void

    .line 481
    :cond_4
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/mint/platform/a$g;->mint_set_manager:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 482
    new-instance v0, Lcom/netease/mint/platform/view/MenuDialog$a;

    new-instance v3, Lcom/netease/mint/platform/view/UserDialogFragment$12;

    invoke-direct {v3, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$12;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/mint/platform/view/MenuDialog$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 543
    :cond_5
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/mint/platform/a$g;->mint_shutup:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 544
    new-instance v0, Lcom/netease/mint/platform/view/MenuDialog$a;

    new-instance v3, Lcom/netease/mint/platform/view/UserDialogFragment$2;

    invoke-direct {v3, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$2;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/mint/platform/view/MenuDialog$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/mint/platform/view/UserDialogFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->isIsFollowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_subscribed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_add_subscript:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 620
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->isIsFollowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/view/UserDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$3;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->b(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/view/UserDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$4;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->c(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/netease/mint/platform/view/BaseDialogFragment;->a(Landroid/app/Dialog;)V

    .line 335
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 336
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$h;->CustomDialogAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 337
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;

    invoke-direct {v0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    .line 98
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->a:Lcom/netease/mint/platform/view/UserDialogFragment$a;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->e:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/view/UserDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$1;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method public a(Lcom/netease/mint/platform/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->l:Lcom/netease/mint/platform/b/a;

    .line 66
    return-void
.end method

.method public a(Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;J)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->e:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/view/UserDialogFragment$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/mint/platform/view/UserDialogFragment$8;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public a(Lcom/netease/mint/platform/data/bean/common/SimpleUser;J)V
    .locals 0

    .prologue
    .line 198
    iput-wide p2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->k:J

    .line 199
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/common/SimpleUser;)V

    .line 201
    return-void
.end method

.method public a(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    .line 121
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->e:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/view/UserDialogFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment$6;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/common/User;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method public a(Lcom/netease/mint/platform/data/bean/common/User;Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V
    .locals 2

    .prologue
    .line 605
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    new-instance v0, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;

    invoke-direct {v0}, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;-><init>()V

    .line 608
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->setUserId(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->isFollowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->setHasFollowed(Z)V

    .line 610
    invoke-virtual {v0, p2}, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->setFollowAnchorData(Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    .line 612
    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->l:Lcom/netease/mint/platform/b/a;

    if-eqz v1, :cond_0

    .line 613
    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->l:Lcom/netease/mint/platform/b/a;

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;)V
    .locals 2

    .prologue
    .line 593
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;->getEventData()Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->l:Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->l:Lcom/netease/mint/platform/b/a;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;->getEventData()Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 346
    sget v0, Lcom/netease/mint/platform/a$f;->mint_dialog_user:I

    return v0
.end method

.method public b(Lcom/netease/mint/platform/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->m:Lcom/netease/mint/platform/b/a;

    .line 70
    return-void
.end method

.method public dismiss()V
    .locals 6

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    iget-wide v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->b:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->g:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-wide v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->c:J

    .line 87
    invoke-super {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->tv_subscript:I

    if-ne v0, v1, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->e()V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->tv_at_him:I

    if-ne v0, v1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->m:Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->dismiss()V

    .line 357
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->m:Lcom/netease/mint/platform/b/a;

    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->tv_home:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->tv_own_info:I

    if-ne v0, v1, :cond_4

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->dismiss()V

    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    const-string/jumbo v1, "com.netease.mint.mvp.userpage.UserPageAnchorActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v1, "targetUserId"

    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 368
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->tv_manager:I

    if-ne v0, v1, :cond_5

    .line 369
    invoke-direct {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->c()V

    goto :goto_0

    .line 370
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->mint_ib_report:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->mint_tv_report:I

    if-ne v0, v1, :cond_0

    .line 371
    :cond_6
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 375
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->LOGINPOPUPWINDOWDISMISS:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/view/UserDialogFragment$9;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$9;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 382
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_please_login:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :cond_7
    sget-object v0, Lcom/netease/mint/platform/view/UserDialogFragment$5;->a:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 390
    :pswitch_0
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ReportType;->other_reason:Lcom/netease/mint/platform/data/bean/common/ReportType;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/ReportType;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :pswitch_1
    invoke-static {}, Lcom/netease/mint/platform/control/h;->a()Lcom/netease/mint/platform/control/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/control/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->b:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->g:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-wide v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->c:J

    iget v4, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->g:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 78
    iput-wide v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment;->b:J

    .line 79
    invoke-super {p0, p1, p2}, Lcom/netease/mint/platform/view/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
