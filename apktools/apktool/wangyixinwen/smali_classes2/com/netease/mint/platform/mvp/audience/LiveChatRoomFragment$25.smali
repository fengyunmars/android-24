.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$25;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(I)V
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
        "Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgShareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$25;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgShareResponse;)V
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgShareResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 430
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 423
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgShareResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$25;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgShareResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method
