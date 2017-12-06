.class public final enum Lcom/netease/pushservice/event/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/pushservice/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/pushservice/event/EventType;

.field public static final enum BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

.field public static final enum CANCEL_BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

.field public static final enum OFFLINE_MESSAGE:Lcom/netease/pushservice/event/EventType;

.field public static final enum REGISTER:Lcom/netease/pushservice/event/EventType;

.field public static final enum REPORT_INFORMATION:Lcom/netease/pushservice/event/EventType;

.field public static final enum SEND_MESSAGE:Lcom/netease/pushservice/event/EventType;

.field public static final enum SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

.field public static final enum SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

.field public static final enum SERVICE_CONNECT_FAILED:Lcom/netease/pushservice/event/EventType;

.field public static final enum SERVICE_DISCONNECT:Lcom/netease/pushservice/event/EventType;

.field public static final enum SERVICE_HEARTBEAT_FAILED:Lcom/netease/pushservice/event/EventType;

.field public static final enum SERVICE_SEND_FAILED:Lcom/netease/pushservice/event/EventType;

.field public static final enum SERVICE_UNBOUND:Lcom/netease/pushservice/event/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "SERVICE_CONNECT"

    invoke-direct {v0, v1, v3}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "SERVICE_BIND"

    invoke-direct {v0, v1, v4}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "REGISTER"

    invoke-direct {v0, v1, v5}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->REGISTER:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "BIND_ACCOUNT"

    invoke-direct {v0, v1, v6}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "CANCEL_BIND_ACCOUNT"

    invoke-direct {v0, v1, v7}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->CANCEL_BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "SEND_MESSAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->SEND_MESSAGE:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "REPORT_INFORMATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->REPORT_INFORMATION:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "OFFLINE_MESSAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->OFFLINE_MESSAGE:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "SERVICE_DISCONNECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_DISCONNECT:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "SERVICE_UNBOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_UNBOUND:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "SERVICE_SEND_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_SEND_FAILED:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "SERVICE_HEARTBEAT_FAILED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_HEARTBEAT_FAILED:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/event/EventType;

    const-string/jumbo v1, "SERVICE_CONNECT_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT_FAILED:Lcom/netease/pushservice/event/EventType;

    .line 9
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/netease/pushservice/event/EventType;

    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/pushservice/event/EventType;->REGISTER:Lcom/netease/pushservice/event/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/pushservice/event/EventType;->BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/pushservice/event/EventType;->CANCEL_BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/pushservice/event/EventType;->SEND_MESSAGE:Lcom/netease/pushservice/event/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/pushservice/event/EventType;->REPORT_INFORMATION:Lcom/netease/pushservice/event/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/pushservice/event/EventType;->OFFLINE_MESSAGE:Lcom/netease/pushservice/event/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/pushservice/event/EventType;->SERVICE_DISCONNECT:Lcom/netease/pushservice/event/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/pushservice/event/EventType;->SERVICE_UNBOUND:Lcom/netease/pushservice/event/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/pushservice/event/EventType;->SERVICE_SEND_FAILED:Lcom/netease/pushservice/event/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/pushservice/event/EventType;->SERVICE_HEARTBEAT_FAILED:Lcom/netease/pushservice/event/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT_FAILED:Lcom/netease/pushservice/event/EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/pushservice/event/EventType;->$VALUES:[Lcom/netease/pushservice/event/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/pushservice/event/EventType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/netease/pushservice/event/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/pushservice/event/EventType;

    return-object v0
.end method

.method public static values()[Lcom/netease/pushservice/event/EventType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/netease/pushservice/event/EventType;->$VALUES:[Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v0}, [Lcom/netease/pushservice/event/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/pushservice/event/EventType;

    return-object v0
.end method
