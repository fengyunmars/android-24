.class public final enum Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;
.super Ljava/lang/Enum;
.source "MsgManageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

.field public static final enum add_manager:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

.field public static final enum de_mute:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

.field public static final enum delete_manager:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

.field public static final enum mute:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    const-string/jumbo v1, "add_manager"

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->add_manager:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    .line 14
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    const-string/jumbo v1, "delete_manager"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->delete_manager:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    .line 17
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    const-string/jumbo v1, "mute"

    invoke-direct {v0, v1, v3, v4}, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->mute:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    .line 20
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    const-string/jumbo v1, "de_mute"

    invoke-direct {v0, v1, v4, v6}, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->de_mute:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    .line 8
    new-array v0, v6, [Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->add_manager:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->delete_manager:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->mute:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->de_mute:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->$VALUES:[Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->code:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->$VALUES:[Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->code:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;->code:I

    .line 34
    return-void
.end method
