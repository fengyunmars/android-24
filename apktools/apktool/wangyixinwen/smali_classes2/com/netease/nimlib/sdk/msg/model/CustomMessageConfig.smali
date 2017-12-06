.class public Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static KEY_ENABLE_HISTORY:Ljava/lang/String;

.field public static KEY_ENABLE_PUSH:Ljava/lang/String;

.field public static KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

.field public static KEY_ENABLE_ROAMING:Ljava/lang/String;

.field public static KEY_ENABLE_ROUTE:Ljava/lang/String;

.field public static KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

.field public static KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;


# instance fields
.field public enableHistory:Z

.field public enablePush:Z

.field public enablePushNick:Z

.field public enableRoaming:Z

.field public enableRoute:Z

.field public enableSelfSync:Z

.field public enableUnreadCount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "KEY_ENABLE_HISTORY"

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    const-string/jumbo v0, "KEY_ENABLE_ROAMING"

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    const-string/jumbo v0, "KEY_ENABLE_SELF_SYNC"

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    const-string/jumbo v0, "KEY_ENABLE_PUSH"

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    const-string/jumbo v0, "KEY_ENABLE_PUSH_NICK"

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    const-string/jumbo v0, "KEY_ENABLE_UNREAD_COUNT"

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    const-string/jumbo v0, "KEY_ENABLE_ROUTE"

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    return-void
.end method
