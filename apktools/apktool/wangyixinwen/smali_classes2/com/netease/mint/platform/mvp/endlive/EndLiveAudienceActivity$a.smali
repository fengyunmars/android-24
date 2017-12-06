.class public Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;
.super Ljava/lang/Object;
.source "EndLiveAudienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->a:Landroid/view/View;

    .line 382
    sget v0, Lcom/netease/mint/platform/a$e;->customview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->b:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 383
    sget v0, Lcom/netease/mint/platform/a$e;->icon_iv_adress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->c:Landroid/widget/ImageView;

    .line 384
    sget v0, Lcom/netease/mint/platform/a$e;->tv_adress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->d:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/netease/mint/platform/a$e;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->e:Landroid/widget/TextView;

    .line 386
    sget v0, Lcom/netease/mint/platform/a$e;->tv_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->f:Landroid/widget/TextView;

    .line 387
    sget v0, Lcom/netease/mint/platform/a$e;->iv_tagbg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->g:Landroid/widget/ImageView;

    .line 389
    return-void
.end method
