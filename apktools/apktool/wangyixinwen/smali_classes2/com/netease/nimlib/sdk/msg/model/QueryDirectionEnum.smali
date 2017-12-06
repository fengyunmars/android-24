.class public final enum Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

.field public static final enum QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

.field public static final enum QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    const-string/jumbo v1, "QUERY_OLD"

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    const-string/jumbo v1, "QUERY_NEW"

    invoke-direct {v0, v1, v3}, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    return-object v0
.end method
