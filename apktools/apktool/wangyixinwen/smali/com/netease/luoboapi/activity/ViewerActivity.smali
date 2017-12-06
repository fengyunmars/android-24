.class public Lcom/netease/luoboapi/activity/ViewerActivity;
.super Lcom/netease/luoboapi/activity/RoomActivity;
.source "ViewerActivity.java"

# interfaces
.implements Lcom/netease/luoboapi/listener/b;
.implements Lcom/netease/luoboapi/listener/c;
.implements Lcom/netease/luoboapi/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/activity/ViewerActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/netease/luoboapi/fragment/LiveEndFragment;

.field private B:Lcom/netease/luoboapi/view/EditTuwenView;

.field public final a:I

.field b:Lcom/netease/luoboapi/socket/f;

.field private c:Lcom/netease/luoboapi/b/f;

.field private d:Lcom/netease/luoboapi/b/e;

.field private e:Z

.field private f:Z

.field private g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

.field private h:Lcom/netease/luoboapi/view/NEVideoView;

.field private i:Lcom/netease/luoboapi/view/VideoRatioLayout;

.field private j:Z

.field private k:Lcom/netease/luoboapi/fragment/ReplayFragment;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Lcom/netease/luoboapi/activity/ViewerActivity$a;

.field private q:Landroid/support/v7/app/AlertDialog;

.field private r:Lcom/netease/luoboapi/a/b;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Lcom/netease/luoboapi/utils/j;

.field private y:Lcom/netease/luoboapi/listener/d;

.field private z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/RoomActivity;-><init>()V

    .line 89
    const v0, 0x2bf20

    iput v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->a:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->j:Z

    .line 108
    sget-object v0, Lcom/netease/luoboapi/activity/ViewerActivity$a;->c:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->p:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->s:Z

    .line 120
    new-instance v0, Lcom/netease/luoboapi/activity/ViewerActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$1;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->y:Lcom/netease/luoboapi/listener/d;

    .line 690
    new-instance v0, Lcom/netease/luoboapi/activity/ViewerActivity$11;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$11;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->b:Lcom/netease/luoboapi/socket/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "urs_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "urs_token"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/b/e;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/activity/ViewerActivity;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/activity/ViewerActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/activity/ViewerActivity;Lcom/netease/luoboapi/socket/entity/Video;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/activity/ViewerActivity;->b(Lcom/netease/luoboapi/socket/entity/Video;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/activity/ViewerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/activity/ViewerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/luoboapi/socket/entity/Video;)V
    .locals 3

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/activity/ViewerActivity$a;->b:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->p:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    .line 560
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    if-nez v0, :cond_2

    .line 561
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->close()V

    .line 562
    invoke-static {}, Lcom/netease/luoboapi/fragment/ReplayFragment;->z()Lcom/netease/luoboapi/fragment/ReplayFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    .line 563
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$f;->fragment_container:I

    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 569
    :goto_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    new-instance v1, Lcom/netease/luoboapi/activity/ViewerActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$10;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->setOnCompletionListener(Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;)V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    goto :goto_0

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->A()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/luoboapi/activity/ViewerActivity;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/b/f;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    return-object v0
.end method

.method private b(Lcom/netease/luoboapi/socket/entity/Video;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 657
    iget-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->u:Z

    if-eqz v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/x;->a(Landroid/view/View;)V

    .line 660
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->close()V

    .line 661
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    :cond_1
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->a(Lcom/netease/luoboapi/socket/entity/Video;)Lcom/netease/luoboapi/fragment/LiveEndFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->A:Lcom/netease/luoboapi/fragment/LiveEndFragment;

    .line 665
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$f;->fragment_container:I

    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->A:Lcom/netease/luoboapi/fragment/LiveEndFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 666
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->x()V

    .line 669
    :cond_2
    iput-object v3, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    .line 670
    iput-object v3, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/activity/ViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/String;)V

    .line 1030
    return-void
.end method

.method static synthetic c(Lcom/netease/luoboapi/activity/ViewerActivity;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->u()V

    return-void
.end method

.method private c(Lcom/netease/luoboapi/socket/entity/Video;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 674
    iget-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->u:Z

    if-eqz v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/x;->a(Landroid/view/View;)V

    .line 677
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->close()V

    .line 678
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    :cond_1
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/socket/entity/Video;)Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    .line 684
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$f;->fragment_container:I

    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 686
    iput-object v3, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    .line 687
    iput-object v3, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 900
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 908
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-object v3, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->m:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 903
    goto :goto_1
.end method

.method private d(I)V
    .locals 7

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->getSelectedImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->e()V

    .line 1207
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1210
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v2

    .line 1211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 1212
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v1}, Lcom/netease/luoboapi/view/EditTuwenView;->getSelectedImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 1213
    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1215
    iget-object v4, v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    iput-object v4, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 1216
    iget-object v1, v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->nosPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->nosPath:Ljava/lang/String;

    goto :goto_1

    .line 1221
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->getSelectedImages()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v1}, Lcom/netease/luoboapi/view/EditTuwenView;->getSelectedImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-ne v0, v1, :cond_6

    .line 1222
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->getSelectedImages()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v1}, Lcom/netease/luoboapi/view/EditTuwenView;->getSelectedImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    :cond_6
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->getSelectedImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1225
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->getSelectedImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1226
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->b()V

    .line 1227
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->c()V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/netease/luoboapi/activity/ViewerActivity;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->t()V

    return-void
.end method

.method static synthetic e(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/ReplayFragment;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/luoboapi/activity/ViewerActivity;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/a/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/view/NEVideoView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/luoboapi/activity/ViewerActivity;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->w()V

    return-void
.end method

.method static synthetic j(Lcom/netease/luoboapi/activity/ViewerActivity;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->x()V

    return-void
.end method

.method static synthetic k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/luoboapi/activity/ViewerActivity;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->e:Z

    return v0
.end method

.method private p()V
    .locals 4
    .annotation runtime Lcom/netease/luoboapi/utils/b;
        a = 0x65
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->w:J

    .line 192
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_activity_watch_live:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->setContentView(I)V

    .line 193
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->r()V

    .line 194
    new-instance v0, Lcom/netease/luoboapi/b/e;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/b/e;-><init>(Lcom/netease/luoboapi/listener/b;)V

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    .line 197
    new-instance v0, Lcom/netease/luoboapi/b/f;

    invoke-direct {v0}, Lcom/netease/luoboapi/b/f;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    .line 198
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/b/f;->a(Landroid/app/Activity;)V

    .line 199
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "urs_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "urs_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1, v0}, Lcom/netease/luoboapi/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/luoboapi/entity/a;->f(Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/netease/luoboapi/entity/a;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    :cond_0
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->g()V

    .line 207
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    invoke-virtual {v2, v1, v0}, Lcom/netease/luoboapi/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "\u5b9e\u540d\u767b\u5f55"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/netease/luoboapi/utils/r;->a()Lcom/netease/luoboapi/utils/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "luobostickpic"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/netease/luoboapi/utils/r;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 220
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->m()V

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->g()V

    .line 215
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/e;->a()V

    .line 216
    const-string/jumbo v0, "\u533f\u540d\u767b\u5f55"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->f:Z

    .line 293
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :pswitch_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    if-nez v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->v()V

    goto :goto_1

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/socket/entity/Video;)V

    .line 308
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->a()V

    goto :goto_1

    .line 313
    :pswitch_3
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->A:Lcom/netease/luoboapi/fragment/LiveEndFragment;

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->b(Lcom/netease/luoboapi/socket/entity/Video;)V

    goto :goto_1

    .line 321
    :pswitch_4
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c(Lcom/netease/luoboapi/socket/entity/Video;)V

    goto :goto_1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private r()V
    .locals 2

    .prologue
    .line 363
    sget v0, Lcom/netease/luoboapi/b$f;->layout_video:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/VideoRatioLayout;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->i:Lcom/netease/luoboapi/view/VideoRatioLayout;

    .line 364
    sget v0, Lcom/netease/luoboapi/b$f;->live_loading_iv:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    .line 365
    sget v0, Lcom/netease/luoboapi/b$f;->video_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->m:Landroid/widget/TextView;

    .line 366
    sget v0, Lcom/netease/luoboapi/b$f;->video_tip_iv:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->n:Landroid/widget/ImageView;

    .line 367
    sget v0, Lcom/netease/luoboapi/b$f;->video_tip_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->o:Landroid/view/View;

    .line 368
    sget v0, Lcom/netease/luoboapi/b$f;->live_player_video_view:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/NEVideoView;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    .line 369
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    iget-boolean v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->j:Z

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->setPauseInBackground(Z)V

    .line 370
    sget v0, Lcom/netease/luoboapi/b$f;->edit_tuwen_view:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/EditTuwenView;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    .line 371
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    new-instance v1, Lcom/netease/luoboapi/activity/ViewerActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$5;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/EditTuwenView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/view/EditTuwenView;->setActivity(Landroid/app/Activity;)V

    .line 378
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    new-instance v1, Lcom/netease/luoboapi/activity/ViewerActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$6;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->setOnErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;)V

    .line 389
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    new-instance v1, Lcom/netease/luoboapi/activity/ViewerActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$7;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->setOnInfoListener(Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;)V

    .line 408
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    new-instance v1, Lcom/netease/luoboapi/activity/ViewerActivity$8;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$8;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->setOnPreparedListener(Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;)V

    .line 471
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->u()V

    .line 472
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Lcom/netease/luoboapi/a/b;

    const v1, 0x2bf20

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    .line 479
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    new-instance v1, Lcom/netease/luoboapi/activity/ViewerActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$9;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/a/b;->a(Lcom/netease/luoboapi/a/b$a;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/b;->a()V

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/b;->b()V

    .line 503
    :cond_2
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->x:Lcom/netease/luoboapi/utils/j;

    invoke-virtual {v0}, Lcom/netease/luoboapi/utils/j;->b()V

    .line 512
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->x()V

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 537
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->x:Lcom/netease/luoboapi/utils/j;

    if-nez v1, :cond_2

    .line 524
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$b;->anim_connecting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 526
    new-array v3, v2, [I

    .line 527
    :goto_1
    if-ge v0, v2, :cond_1

    .line 528
    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 530
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    new-instance v0, Lcom/netease/luoboapi/utils/j;

    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->l:Landroid/widget/ImageView;

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netease/luoboapi/utils/j;-><init>(Landroid/widget/ImageView;[IIZ)V

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->x:Lcom/netease/luoboapi/utils/j;

    .line 536
    :goto_2
    const-string/jumbo v0, "mLiveLoadingIv startAnim called"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->x:Lcom/netease/luoboapi/utils/j;

    invoke-virtual {v0}, Lcom/netease/luoboapi/utils/j;->c()V

    goto :goto_2
.end method

.method private v()V
    .locals 3

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    if-nez v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/activity/ViewerActivity$a;->a:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->p:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    .line 543
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    if-nez v0, :cond_2

    .line 544
    invoke-static {}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->z()Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    .line 545
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$f;->fragment_container:I

    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 547
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 548
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->d()Lcom/netease/luoboapi/socket/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/e;->a(Lcom/netease/luoboapi/socket/f;)V

    .line 550
    :cond_3
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    .line 551
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->f()V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 911
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 918
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->m:Landroid/widget/TextView;

    sget v1, Lcom/netease/luoboapi/b$h;->anchor_offline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 915
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 925
    :goto_0
    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private y()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 941
    invoke-static {p0}, Lcom/netease/luoboapi/utils/n;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 943
    sget v1, Lcom/netease/luoboapi/b$h;->network_error:I

    invoke-direct {p0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->c(I)V

    .line 969
    :cond_0
    :goto_0
    return v0

    .line 946
    :cond_1
    iget-boolean v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->t:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 947
    goto :goto_0

    .line 950
    :cond_2
    invoke-static {p0}, Lcom/netease/luoboapi/utils/n;->b(Landroid/content/Context;)I

    move-result v2

    .line 951
    if-nez v2, :cond_5

    .line 952
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    if-eqz v2, :cond_4

    .line 953
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Z)V

    :cond_3
    :goto_1
    move v0, v1

    .line 957
    goto :goto_0

    .line 954
    :cond_4
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    if-eqz v2, :cond_3

    .line 955
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->d(Z)V

    goto :goto_1

    .line 960
    :cond_5
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    if-eqz v2, :cond_6

    .line 961
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v2}, Lcom/netease/luoboapi/view/NEVideoView;->b()V

    .line 964
    :cond_6
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    if-eqz v2, :cond_7

    .line 965
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v2, v1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->d(Z)V

    goto :goto_0

    .line 966
    :cond_7
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    if-eqz v2, :cond_0

    .line 967
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v2, v1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Z)V

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    sget v0, Lcom/netease/luoboapi/b$h;->live_self_room:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/String;)V

    .line 999
    const/4 v0, 0x1

    .line 1001
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNetworkStateChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 930
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->s()V

    .line 931
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/luoboapi/utils/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->e()V

    .line 934
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->u()V

    .line 1154
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->x()V

    .line 1155
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1156
    sget-object v0, Lcom/netease/luoboapi/activity/ViewerActivity$a;->b:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->p:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    .line 1157
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    const-string/jumbo v1, "videoondemand"

    invoke-virtual {v0, v1, p2}, Lcom/netease/luoboapi/view/NEVideoView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_2
    if-nez p1, :cond_0

    .line 1159
    sget-object v0, Lcom/netease/luoboapi/activity/ViewerActivity$a;->a:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->p:Lcom/netease/luoboapi/activity/ViewerActivity$a;

    .line 1160
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    const-string/jumbo v1, "livestream"

    invoke-virtual {v0, v1, p2}, Lcom/netease/luoboapi/view/NEVideoView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1172
    return-void
.end method

.method public a(Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;)V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;)V

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;)V

    .line 1133
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/luoboapi/listener/LoginSuccessToken;)V
    .locals 3

    .prologue
    .line 1079
    iget-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->v:Z

    if-eqz v0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->v:Z

    .line 1081
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->close()V

    .line 1082
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/LoginSuccessToken;->getUrsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/LoginSuccessToken;->getUrsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/view/NEMediaController;)V
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/NEVideoView;->setMediaController(Lcom/netease/luoboapi/view/NEMediaController;)V

    .line 994
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->j()V

    .line 1034
    const/4 v0, 0x0

    new-instance v1, Lcom/netease/luoboapi/activity/ViewerActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$2;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/netease/luoboapi/utils/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->q:Landroid/support/v7/app/AlertDialog;

    .line 1040
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/socket/e;->b(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/luoboapi/socket/e;->a(I)V

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->e:Z

    .line 355
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->d()V

    .line 356
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->e(Ljava/util/List;)V

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->d(Ljava/util/List;)V

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Ljava/util/List;)V

    .line 1109
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    if-nez v0, :cond_0

    .line 987
    :goto_0
    return-void

    .line 981
    :cond_0
    iput-boolean p1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->t:Z

    .line 982
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->a()V

    goto :goto_0

    .line 985
    :cond_1
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->t()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(I)V

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c(I)V

    goto :goto_0
.end method

.method public b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1176
    const/4 v0, 0x0

    sget v1, Lcom/netease/luoboapi/b$h;->denied_read_phone_state:I

    new-instance v2, Lcom/netease/luoboapi/activity/ViewerActivity$3;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$3;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/luoboapi/utils/c;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    .line 1182
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/luoboapi/b$h;->get_user_info_error:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/String;)V

    .line 1090
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->d(Ljava/util/List;)V

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->e(Ljava/util/List;)V

    .line 1118
    :cond_1
    return-void
.end method

.method protected d()Lcom/netease/luoboapi/socket/f;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->b:Lcom/netease/luoboapi/socket/f;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 1

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->u:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 330
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->i:Lcom/netease/luoboapi/view/VideoRatioLayout;

    iget-boolean v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->f:Z

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/view/VideoRatioLayout;->a(Z)V

    .line 335
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    iget-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/view/NEVideoView;->setIs16_9(Z)V

    .line 336
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getState()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "livestream"

    :goto_2
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getWeb_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->y()Z

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 336
    :cond_2
    const-string/jumbo v0, "videoondemand"

    goto :goto_2
.end method

.method public h()Lcom/netease/luoboapi/view/EditTuwenView;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    return-object v0
.end method

.method public i()Lcom/netease/luoboapi/b/f;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->q:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->q:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->q:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/b;->g()V

    .line 896
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->close()V

    .line 897
    return-void
.end method

.method public k()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1006
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    .line 1007
    const/4 v0, 0x2

    .line 1011
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    iget-boolean v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->f:Z

    if-nez v1, :cond_0

    .line 1011
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/e;->d()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    if-eqz v0, :cond_2

    .line 1055
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    :goto_0
    return-void

    .line 1056
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->e:Z

    .line 1058
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->d()Lcom/netease/luoboapi/socket/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/e;->a(Lcom/netease/luoboapi/socket/f;)V

    .line 1059
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->d()V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    if-eqz v0, :cond_3

    .line 1062
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->A()V

    goto :goto_0

    .line 1063
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    if-eqz v0, :cond_4

    .line 1064
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->B()V

    goto :goto_0

    .line 1067
    :cond_4
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->f()V

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->y:Lcom/netease/luoboapi/listener/d;

    invoke-static {p0, v0}, Lcom/netease/luoboapi/a;->a(Landroid/content/Context;Lcom/netease/luoboapi/listener/d;)V

    .line 1096
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->y()Z

    .line 1167
    return-void
.end method

.method public o()Lcom/netease/luoboapi/b/e;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1192
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 1193
    invoke-direct {p0, p2}, Lcom/netease/luoboapi/activity/ViewerActivity;->d(I)V

    .line 1197
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/luoboapi/activity/RoomActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->A:Lcom/netease/luoboapi/fragment/LiveEndFragment;

    if-nez v0, :cond_0

    .line 1018
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->setRequestedOrientation(I)V

    .line 1026
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->B:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->e()V

    goto :goto_0

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x2

    .line 634
    invoke-super {p0, p1}, Lcom/netease/luoboapi/activity/RoomActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 635
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 636
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 641
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    if-eqz v0, :cond_0

    .line 642
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/view/NEVideoView;->b(Z)V

    .line 645
    :cond_0
    return-void

    .line 638
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 642
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 162
    if-eqz p1, :cond_0

    .line 163
    const-string/jumbo v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/luoboapi/activity/RoomActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const-string/jumbo v0, "\u51fa\u73b0\u672a\u77e5\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u9000\u51fa\u91cd\u8fdb\u76f4\u64ad\u95f4"

    invoke-static {p0, v1, v0, v1}, Lcom/netease/luoboapi/utils/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    .line 187
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Lcom/netease/luoboapi/utils/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    sget v0, Lcom/netease/luoboapi/b$h;->cpu_tip:I

    sget v1, Lcom/netease/luoboapi/b$h;->ok:I

    new-instance v2, Lcom/netease/luoboapi/activity/ViewerActivity$4;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/activity/ViewerActivity$4;-><init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    invoke-static {p0, v4, v0, v1, v2}, Lcom/netease/luoboapi/utils/c;->a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 182
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lcom/netease/luoboapi/utils/p;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->p()V

    goto :goto_0

    .line 185
    :cond_3
    const-string/jumbo v0, ""

    const/16 v1, 0x65

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v2}, Lcom/netease/luoboapi/utils/p;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->u:Z

    .line 587
    invoke-static {}, Lcom/netease/luoboapi/utils/r;->a()Lcom/netease/luoboapi/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/utils/r;->c()V

    .line 588
    const-string/jumbo v0, ""

    .line 589
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, v1, Lcom/netease/luoboapi/b/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    iget-object v0, v0, Lcom/netease/luoboapi/b/f;->b:Ljava/lang/String;

    .line 592
    :cond_0
    iget-wide v4, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->w:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->w:J

    sub-long/2addr v2, v4

    .line 593
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "galaxy: videoId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", duration="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;)V

    .line 594
    invoke-static {v0, v2, v3}, Lcom/netease/luoboapi/a;->a(Ljava/lang/String;J)V

    .line 595
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->close()V

    .line 599
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/b/f;->b(Landroid/app/Activity;)V

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->x:Lcom/netease/luoboapi/utils/j;

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->x:Lcom/netease/luoboapi/utils/j;

    invoke-virtual {v0}, Lcom/netease/luoboapi/utils/j;->a()V

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->d:Lcom/netease/luoboapi/b/e;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/listener/b;)V

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->q:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->q:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->q:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    if-eqz v0, :cond_6

    .line 619
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->r:Lcom/netease/luoboapi/a/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/b;->g()V

    .line 622
    :cond_6
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    if-eqz v0, :cond_7

    .line 623
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->h:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->g()V

    .line 626
    :cond_7
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    if-eqz v0, :cond_8

    .line 627
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->b()V

    .line 629
    :cond_8
    invoke-super {p0}, Lcom/netease/luoboapi/activity/RoomActivity;->onDestroy()V

    .line 630
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    invoke-super {p0, p1}, Lcom/netease/luoboapi/activity/RoomActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 232
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const-string/jumbo v0, "video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, v1, Lcom/netease/luoboapi/b/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->j()V

    .line 240
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/ViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 243
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 245
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 249
    iput-object v4, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->g:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    .line 250
    iput-object v4, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->A:Lcom/netease/luoboapi/fragment/LiveEndFragment;

    .line 251
    iput-object v4, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->z:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    .line 252
    iput-object v4, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->k:Lcom/netease/luoboapi/fragment/ReplayFragment;

    .line 253
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity;->c:Lcom/netease/luoboapi/b/f;

    const-string/jumbo v1, "video_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/netease/luoboapi/activity/RoomActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 225
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lcom/netease/luoboapi/utils/p;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 226
    return-void
.end method
