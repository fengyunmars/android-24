.class public Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;
.super Ljava/lang/Object;


# instance fields
.field private sessionId:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;->sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;->time:J

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;->time:J

    return-wide v0
.end method
