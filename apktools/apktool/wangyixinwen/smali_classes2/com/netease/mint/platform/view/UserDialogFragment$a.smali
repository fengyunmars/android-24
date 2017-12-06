.class public Lcom/netease/mint/platform/view/UserDialogFragment$a;
.super Ljava/lang/Object;
.source "UserDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/view/UserDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->a:Landroid/view/View;

    .line 705
    sget v0, Lcom/netease/mint/platform/a$e;->cdv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->b:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 706
    sget v0, Lcom/netease/mint/platform/a$e;->tv_manager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->c:Landroid/widget/TextView;

    .line 707
    sget v0, Lcom/netease/mint/platform/a$e;->tv_subscript_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->d:Landroid/widget/TextView;

    .line 708
    sget v0, Lcom/netease/mint/platform/a$e;->tv_fan_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->e:Landroid/widget/TextView;

    .line 709
    sget v0, Lcom/netease/mint/platform/a$e;->fl_user_grade_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->f:Landroid/widget/FrameLayout;

    .line 710
    sget v0, Lcom/netease/mint/platform/a$e;->cdv_min_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->g:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 711
    sget v0, Lcom/netease/mint/platform/a$e;->tv_nick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->h:Landroid/widget/TextView;

    .line 712
    sget v0, Lcom/netease/mint/platform/a$e;->iv_gender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->i:Landroid/widget/ImageView;

    .line 713
    sget v0, Lcom/netease/mint/platform/a$e;->tv_age:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->j:Landroid/widget/TextView;

    .line 714
    sget v0, Lcom/netease/mint/platform/a$e;->mint_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->k:Landroid/widget/TextView;

    .line 715
    sget v0, Lcom/netease/mint/platform/a$e;->tv_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->l:Landroid/widget/TextView;

    .line 716
    sget v0, Lcom/netease/mint/platform/a$e;->tv_subscript:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->m:Landroid/widget/TextView;

    .line 717
    sget v0, Lcom/netease/mint/platform/a$e;->tv_at_him:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->n:Landroid/widget/TextView;

    .line 718
    sget v0, Lcom/netease/mint/platform/a$e;->tv_home:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->o:Landroid/widget/TextView;

    .line 719
    sget v0, Lcom/netease/mint/platform/a$e;->ll_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->p:Landroid/widget/LinearLayout;

    .line 720
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v0, v1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 725
    :goto_0
    sget v0, Lcom/netease/mint/platform/a$e;->tv_own_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->q:Landroid/widget/TextView;

    .line 726
    sget v0, Lcom/netease/mint/platform/a$e;->mint_ib_report:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->r:Landroid/widget/ImageButton;

    .line 727
    sget v0, Lcom/netease/mint/platform/a$e;->mint_tv_report:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->s:Landroid/widget/TextView;

    .line 728
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    sget v0, Lcom/netease/mint/platform/a$e;->v_split:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->t:Landroid/view/View;

    .line 730
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$a;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
