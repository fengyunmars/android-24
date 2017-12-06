.class public final enum Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnlineStateEventValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum DisConnect:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum Login:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum Logout:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    const-string/jumbo v1, "Login"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Login:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    new-instance v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    const-string/jumbo v1, "Logout"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Logout:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    new-instance v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    const-string/jumbo v1, "DisConnect"

    invoke-direct {v0, v1, v3, v5}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->DisConnect:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    new-array v0, v5, [Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    sget-object v1, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Login:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Logout:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->DisConnect:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->$VALUES:[Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->value:I

    return-void
.end method

.method public static getOnlineStateEventValue(I)Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Login:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Logout:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->DisConnect:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->$VALUES:[Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->value:I

    return v0
.end method
