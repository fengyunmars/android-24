.class public Lcom/netease/mint/platform/mvp/audience/a;
.super Lcom/netease/mint/platform/ui/viewpager/a;
.source "LiveRoomAdapter.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    iput-object p3, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    .line 30
    iput p2, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7fffffff

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->d:I

    .line 49
    invoke-super {p0, p1, p2}, Lcom/netease/mint/platform/ui/viewpager/a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    .line 50
    iget v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->d:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->setRoomId(I)V

    .line 52
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->setCoverUrl(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mint/platform/ui/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Lcom/netease/mint/platform/ui/viewpager/a;->b()V

    .line 67
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    iget v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v2

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    iget v3, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    iget-object v4, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->initVideoView(ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    iget v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->setRoomId(I)V

    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    iget v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->setRoomId(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    iget v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->setCoverUrl(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    iget v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->setCoverUrl(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    iget v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->setCoverUrl(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "zx"

    const-string/jumbo v1, "notifyDataSetChanged: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/netease/mint/platform/mvp/audience/a;->e:I

    .line 79
    return-void
.end method

.method public c(I)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    return-object v0
.end method
