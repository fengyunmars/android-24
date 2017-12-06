.class public final enum Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;
.super Ljava/lang/Enum;
.source "MintSDKLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/control/MintSDKLoginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

.field public static final enum anon:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

.field public static final enum cookie:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

.field public static final enum token:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-instance v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    const-string/jumbo v1, "anon"

    const-string/jumbo v2, "anon"

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->anon:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    .line 120
    new-instance v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    const-string/jumbo v1, "token"

    const-string/jumbo v2, "token"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->token:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    .line 121
    new-instance v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    const-string/jumbo v1, "cookie"

    const-string/jumbo v2, "cookie"

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->cookie:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    sget-object v1, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->anon:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->token:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->cookie:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->$VALUES:[Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput-object p3, p0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->type:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->$VALUES:[Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->type:Ljava/lang/String;

    .line 135
    return-void
.end method
