.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;
.super Ljava/lang/Object;
.source "LiveRoomActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 434
    if-eqz p1, :cond_3

    .line 435
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->d(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 438
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->isLiving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->d(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->d(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 449
    :cond_2
    new-instance v0, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-direct {v0}, Lcom/netease/mint/platform/data/bean/common/Room;-><init>()V

    .line 450
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/Room;->setRoomId(I)Lcom/netease/mint/platform/data/bean/common/Room;

    .line 451
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->e(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/Room;->setLiveCoverUrl(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->d(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;

    move-result-object v1

    const v2, 0x3fffffff    # 1.9999999f

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v3}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->d(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v2, v3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->b:Lcom/netease/mint/platform/mvp/audience/a;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    iget v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/a;->b(I)V

    .line 455
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->b:Lcom/netease/mint/platform/mvp/audience/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/a;->b()V

    .line 458
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->f(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->g(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/fresco/CustomDraweeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 431
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;->a(Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method
