.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;->a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;

.field final synthetic b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;->a:Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 815
    .line 816
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;->a:Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 820
    const-string/jumbo v1, "mint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;->n:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v1, :cond_2

    .line 821
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;->n:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;->a:Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->setUrl(Ljava/lang/String;)V

    .line 828
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 829
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;->a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/mint/platform/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;->n:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
