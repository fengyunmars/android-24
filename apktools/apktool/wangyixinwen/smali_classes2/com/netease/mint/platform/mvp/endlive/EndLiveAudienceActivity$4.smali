.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;
.super Ljava/lang/Object;
.source "EndLiveAudienceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/data/bean/common/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/common/User;

.field final synthetic b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x67

    .line 263
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->d(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->e(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Lcom/netease/mint/platform/fresco/CustomDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$4;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 266
    return-void
.end method
