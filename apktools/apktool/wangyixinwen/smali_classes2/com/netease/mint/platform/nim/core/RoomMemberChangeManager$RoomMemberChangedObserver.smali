.class public interface abstract Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager$RoomMemberChangedObserver;
.super Ljava/lang/Object;
.source "RoomMemberChangeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoomMemberChangedObserver"
.end annotation


# virtual methods
.method public abstract onRoomMemberExit(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
.end method

.method public abstract onRoomMemberIn(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
.end method
