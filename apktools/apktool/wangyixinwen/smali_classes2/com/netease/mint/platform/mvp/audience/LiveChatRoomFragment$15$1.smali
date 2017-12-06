.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15$1;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->a(Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 916
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    const-string/jumbo v1, "http://live.ent.163.com/download/app?f=sdk"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 918
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 919
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->startActivity(Landroid/content/Intent;)V

    .line 922
    :cond_0
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 911
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
