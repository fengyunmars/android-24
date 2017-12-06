.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;
.super Ljava/lang/Object;
.source "EndLiveAudienceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;Lcom/netease/mint/platform/data/bean/common/Room;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/common/Room;

.field final synthetic b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

.field final synthetic c:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/Room;Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->c:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->a:Lcom/netease/mint/platform/data/bean/common/Room;

    iput-object p3, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->a:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->g:Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_tag_live_homeactivity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    :goto_0
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/UIUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/UIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, -0x2d

    .line 245
    div-int/lit8 v0, v0, 0x2

    .line 247
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->a:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->b:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d(Ljava/lang/String;I)V

    .line 250
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->a:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->a:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getOnlineUserCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->a:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$3;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;->g:Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_tag_nolive_homeactivity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
