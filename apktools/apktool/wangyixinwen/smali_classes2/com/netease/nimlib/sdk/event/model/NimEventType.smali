.class public final enum Lcom/netease/nimlib/sdk/event/model/NimEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/event/model/NimEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/event/model/NimEventType;

.field public static final enum ONLINE_STATE:Lcom/netease/nimlib/sdk/event/model/NimEventType;


# instance fields
.field private eventType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;

    const-string/jumbo v1, "ONLINE_STATE"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/event/model/NimEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->ONLINE_STATE:Lcom/netease/nimlib/sdk/event/model/NimEventType;

    new-array v0, v3, [Lcom/netease/nimlib/sdk/event/model/NimEventType;

    sget-object v1, Lcom/netease/nimlib/sdk/event/model/NimEventType;->ONLINE_STATE:Lcom/netease/nimlib/sdk/event/model/NimEventType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->$VALUES:[Lcom/netease/nimlib/sdk/event/model/NimEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->eventType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/event/model/NimEventType;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/event/model/NimEventType;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->$VALUES:[Lcom/netease/nimlib/sdk/event/model/NimEventType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/event/model/NimEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/event/model/NimEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->eventType:I

    return v0
.end method
