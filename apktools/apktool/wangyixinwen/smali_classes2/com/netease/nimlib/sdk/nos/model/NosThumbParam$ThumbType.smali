.class public final enum Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

.field public static final enum Crop:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

.field public static final enum External:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

.field public static final enum Internal:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    const-string/jumbo v1, "Internal"

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Internal:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    new-instance v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    const-string/jumbo v1, "Crop"

    invoke-direct {v0, v1, v3}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Crop:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    new-instance v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    const-string/jumbo v1, "External"

    invoke-direct {v0, v1, v4}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->External:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    sget-object v1, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Internal:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Crop:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->External:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->$VALUES:[Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->$VALUES:[Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    return-object v0
.end method
