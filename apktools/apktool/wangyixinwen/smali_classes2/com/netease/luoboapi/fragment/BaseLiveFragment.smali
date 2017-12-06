.class public abstract Lcom/netease/luoboapi/fragment/BaseLiveFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseLiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/luoboapi/b/a$a;
.implements Lcom/netease/luoboapi/b/d$a;
.implements Lcom/netease/luoboapi/view/NEMediaController$b;
.implements Lcom/netease/luoboapi/widget/stickpic/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/fragment/BaseLiveFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/animation/Animation;

.field b:Landroid/view/animation/Animation;

.field protected c:Lcom/netease/luoboapi/b/f;

.field protected d:Lcom/netease/luoboapi/listener/c;

.field public e:I

.field public f:I

.field protected g:Lcom/netease/luoboapi/b/a;

.field protected h:Landroid/view/View;

.field i:Landroid/view/View$OnTouchListener;

.field j:Landroid/view/View$OnTouchListener;

.field k:Landroid/os/Handler;

.field protected l:Lcom/netease/luoboapi/view/d$b;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/support/v7/app/AlertDialog;

.field private t:Lcom/netease/luoboapi/b/d;

.field private u:Landroid/view/View;

.field private v:Lcom/netease/luoboapi/widget/stickpic/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 85
    iput v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->e:I

    .line 86
    iput v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->f:I

    .line 278
    new-instance v0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$1;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->i:Landroid/view/View$OnTouchListener;

    .line 295
    new-instance v0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$4;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->j:Landroid/view/View$OnTouchListener;

    .line 395
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    .line 675
    new-instance v0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$2;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->l:Lcom/netease/luoboapi/view/d$b;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 236
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 249
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 252
    :cond_2
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 268
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 271
    :cond_2
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;->userId:Ljava/lang/String;

    goto :goto_0
.end method

.method private E()Lcom/netease/luoboapi/listener/ShareInfo;
    .locals 3

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->p()Lcom/netease/luoboapi/listener/ShareInfo;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    .line 476
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u76f4\u64ad\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/listener/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/luoboapi/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 477
    sget v1, Lcom/netease/luoboapi/b$h;->weibo_share_text:I

    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/ShareInfo;->setDescription(Ljava/lang/String;)V

    .line 478
    sget v1, Lcom/netease/luoboapi/b$h;->share_wechat_text:I

    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/ShareInfo;->setDescriptionWechat(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 798
    const-string/jumbo v0, "user_enter_live_count"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 799
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    .line 800
    const-string/jumbo v1, "user_enter_live_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v2}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;IZ)V

    .line 802
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)Lcom/netease/luoboapi/listener/ShareInfo;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->E()Lcom/netease/luoboapi/listener/ShareInfo;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$a;->luobo_slide_in_top:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a:Landroid/view/animation/Animation;

    .line 168
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$a;->luobo_slide_out_bottom:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b:Landroid/view/animation/Animation;

    .line 170
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$a;->luobo_slide_out_top:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->m:Landroid/view/animation/Animation;

    .line 171
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$a;->luobo_slide_in_bottom:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->n:Landroid/view/animation/Animation;

    .line 173
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a()Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/luoboapi/listener/c;->a(Lcom/netease/luoboapi/view/NEMediaController;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a()Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->j()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a()Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEMediaController;->d()V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a()Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->j()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/view/NEMediaController;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/netease/luoboapi/view/NEMediaController;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(III)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 468
    sget v0, Lcom/netease/luoboapi/b$h;->share_url_pattern2:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->p:I

    .line 505
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/luoboapi/listener/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o:Landroid/view/View;

    .line 196
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 565
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_view_stick_pic_guide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    .line 567
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    new-instance v1, Lcom/netease/luoboapi/fragment/BaseLiveFragment$7;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$7;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 574
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->iv_stick_pic_guide_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 575
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    sget v2, Lcom/netease/luoboapi/b$f;->iv_stick_pic_guide_img1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 576
    if-eqz p2, :cond_1

    .line 577
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    new-instance v1, Lcom/netease/luoboapi/fragment/BaseLiveFragment$8;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$8;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 598
    invoke-virtual {p0, p2}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b(Z)V

    .line 601
    :cond_0
    return-void

    .line 587
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    new-instance v0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$9;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$9;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method protected a(Lcom/netease/luoboapi/listener/ShareInfo;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/listener/ShareInfo;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/luoboapi/widget/LuoboAnimWidget;II)V
    .locals 4

    .prologue
    .line 693
    iput p2, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->e:I

    .line 694
    iput p3, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->f:I

    .line 695
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;Lcom/netease/luoboapi/widget/LuoboAnimWidget;II)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;)V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/BaseChatMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 658
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method varargs a([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 211
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->q:Ljava/util/List;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->q:Ljava/util/List;

    .line 207
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 208
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 709
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/netease/luoboapi/utils/p;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    :goto_0
    return v0

    .line 712
    :cond_0
    const-string/jumbo v2, ""

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-static {p0, v2, p1, v0}, Lcom/netease/luoboapi/utils/p;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    move v0, v1

    .line 713
    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->B()V

    .line 309
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public b(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 0

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 653
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/BaseChatMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 663
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 604
    const-string/jumbo v0, "is_show_stick_pic_guide"

    invoke-static {v0, v1, v1}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;ZZ)V

    .line 605
    if-nez p1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$a;->stick_guide_expand_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 610
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 611
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->A()V

    .line 315
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 547
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->j()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    const-string/jumbo v0, "is_show_stick_pic_guide"

    invoke-static {v0, v2, v1}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    invoke-virtual {p0, p1, v1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 555
    :cond_2
    const-string/jumbo v0, "is_user_used_stick_pic"

    invoke-static {v0, v2, v1}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    const-string/jumbo v0, "user_enter_live_count"

    invoke-static {v0, v2, v1}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 557
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 558
    invoke-virtual {p0, p1, v2}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 725
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 325
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 338
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    return-void
.end method

.method j()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    invoke-interface {v0}, Lcom/netease/luoboapi/listener/c;->k()I

    move-result v0

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    .line 362
    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getAnchor_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getAnchor_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected n()Lcom/netease/luoboapi/socket/entity/User;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 379
    :cond_0
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;

    .line 382
    new-instance v1, Lcom/netease/luoboapi/socket/entity/User;

    invoke-direct {v1}, Lcom/netease/luoboapi/socket/entity/User;-><init>()V

    .line 383
    iget-object v2, v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/socket/entity/User;->setAvatar(Ljava/lang/String;)V

    .line 384
    iget-object v2, v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/socket/entity/User;->setNickname(Ljava/lang/String;)V

    .line 386
    :try_start_0
    iget-object v0, v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/socket/entity/User;->setId(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v1

    .line 388
    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public o()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->s:Landroid/support/v7/app/AlertDialog;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/netease/luoboapi/widget/a$a;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/widget/a$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/netease/luoboapi/fragment/BaseLiveFragment$6;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$6;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/a$a;->a(Lcom/netease/luoboapi/widget/a$b;)Lcom/netease/luoboapi/widget/a$a;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/a$a;->a()Lcom/netease/luoboapi/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->s:Landroid/support/v7/app/AlertDialog;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->s:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 461
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    invoke-interface {v0}, Lcom/netease/luoboapi/listener/c;->n()V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->z()V

    .line 119
    new-instance v0, Lcom/netease/luoboapi/b/d;

    invoke-direct {v0}, Lcom/netease/luoboapi/b/d;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t:Lcom/netease/luoboapi/b/d;

    .line 120
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t:Lcom/netease/luoboapi/b/d;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/b/d;->a(Lcom/netease/luoboapi/b/d$a;)V

    .line 122
    new-instance v0, Lcom/netease/luoboapi/b/a;

    invoke-direct {v0}, Lcom/netease/luoboapi/b/a;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    .line 123
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a$a;)V

    .line 125
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t:Lcom/netease/luoboapi/b/d;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLikeTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/d;->b(Ljava/lang/String;)V

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->F()V

    .line 129
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 95
    instance-of v0, p1, Lcom/netease/luoboapi/activity/ViewerActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->i()Lcom/netease/luoboapi/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    .line 97
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/b/f;->a(Landroid/support/v4/app/Fragment;)V

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/netease/luoboapi/listener/c;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/netease/luoboapi/listener/c;

    iput-object p1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    .line 103
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 437
    sget v1, Lcom/netease/luoboapi/b$f;->close_iv:I

    if-ne v0, v1, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t:Lcom/netease/luoboapi/b/d;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t:Lcom/netease/luoboapi/b/d;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/d;->a()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/a;->a()V

    .line 153
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 154
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/b/f;->b(Landroid/support/v4/app/Fragment;)V

    .line 160
    iput-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    .line 162
    :cond_0
    iput-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    .line 163
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 164
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 755
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 756
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t:Lcom/netease/luoboapi/b/d;

    aput-object v2, v0, v1

    invoke-static {p1, p2, p3, v0}, Lcom/netease/luoboapi/utils/p;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 757
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 134
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->e()V

    .line 136
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->d()V

    .line 138
    :cond_0
    return-void
.end method

.method protected abstract p()Lcom/netease/luoboapi/listener/ShareInfo;
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->g()V

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->p:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(I)V

    .line 513
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$h;->sub_success:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/u;->a(Landroid/content/Context;I)V

    .line 515
    :cond_0
    return-void
.end method

.method s()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 539
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$a;->stick_guide_dismiss_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 616
    new-instance v1, Lcom/netease/luoboapi/fragment/BaseLiveFragment$10;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment$10;-><init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 632
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 634
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 4

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->s()V

    .line 638
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 639
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 643
    return-void
.end method

.method public w()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 765
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 766
    invoke-static {}, Lcom/netease/luoboapi/utils/r;->a()Lcom/netease/luoboapi/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/utils/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 767
    invoke-static {}, Lcom/netease/luoboapi/utils/r;->a()Lcom/netease/luoboapi/utils/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "luobostickpic"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/utils/r;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v:Lcom/netease/luoboapi/widget/stickpic/a;

    if-nez v0, :cond_1

    .line 770
    new-instance v0, Lcom/netease/luoboapi/widget/stickpic/a;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/widget/stickpic/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v:Lcom/netease/luoboapi/widget/stickpic/a;

    .line 771
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v:Lcom/netease/luoboapi/widget/stickpic/a;

    invoke-static {}, Lcom/netease/luoboapi/utils/r;->a()Lcom/netease/luoboapi/utils/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/utils/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/stickpic/a;->a(Ljava/util/List;)V

    .line 772
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v:Lcom/netease/luoboapi/widget/stickpic/a;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/widget/stickpic/a;->a(Lcom/netease/luoboapi/widget/stickpic/a$a;)V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v:Lcom/netease/luoboapi/widget/stickpic/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/stickpic/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v:Lcom/netease/luoboapi/widget/stickpic/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/stickpic/a;->show()V

    .line 777
    const-string/jumbo v0, "is_user_used_stick_pic"

    invoke-static {v0, v5, v5}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;ZZ)V

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 780
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 783
    :cond_3
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v:Lcom/netease/luoboapi/widget/stickpic/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v:Lcom/netease/luoboapi/widget/stickpic/a;

    .line 789
    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/stickpic/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v:Lcom/netease/luoboapi/widget/stickpic/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/stickpic/a;->dismiss()V

    .line 792
    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .prologue
    .line 805
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 808
    :cond_0
    return-void
.end method
