.class public interface abstract Lcom/netease/nimlib/sdk/msg/MsgService;
.super Ljava/lang/Object;


# static fields
.field public static final MSG_CHATTING_ACCOUNT_ALL:Ljava/lang/String; = "all"

.field public static final MSG_CHATTING_ACCOUNT_NONE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/nimlib/sdk/msg/MsgService;->MSG_CHATTING_ACCOUNT_NONE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract clearChattingHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
.end method

.method public abstract clearMsgDatabase(Z)V
.end method

.method public abstract clearUnreadCount(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
.end method

.method public abstract deleteChattingHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
.end method

.method public abstract deleteRecentContact(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
.end method

.method public abstract deleteRecentContact2(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
.end method

.method public abstract deleteRoamingRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadAttachment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/AbortableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalUnreadCount()I
.end method

.method public abstract pullMessageHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pullMessageHistoryEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryMessageList(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryMessageListByUuid(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryMessageListByUuidBlock(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMessageListEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryMessageListExTime(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryRecentContacts()Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryRecentContactsBlock()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCustomAttachmentParser(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
.end method

.method public abstract registerIMMessageFilter(Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;)V
.end method

.method public abstract revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveMessageToLocal(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveMessageToLocalEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZJ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "ZJ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchAllSession(Ljava/lang/String;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchAllSessionBlock(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchSessionBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendCustomNotification(Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/CustomNotification;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessageReceipt(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setChattingAccount(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
.end method

.method public abstract transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/netease/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/netease/nimlib/sdk/AbortableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateIMMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
.end method

.method public abstract updateIMMessageStatus(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
.end method

.method public abstract updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
.end method
