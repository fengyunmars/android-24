.class public final enum Lcom/netease/mint/platform/mvp/rankinfo/RankType;
.super Ljava/lang/Enum;
.source "RankType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/mvp/rankinfo/RankType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/mvp/rankinfo/RankType;

.field public static final enum DAY_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

.field public static final enum TOTAL_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    const-string/jumbo v1, "TOTAL_RANK"

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/mint/platform/mvp/rankinfo/RankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->TOTAL_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    .line 11
    new-instance v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    const-string/jumbo v1, "DAY_RANK"

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/mint/platform/mvp/rankinfo/RankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->DAY_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    .line 8
    new-array v0, v4, [Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    sget-object v1, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->TOTAL_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->DAY_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->$VALUES:[Lcom/netease/mint/platform/mvp/rankinfo/RankType;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->code:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/mvp/rankinfo/RankType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/mvp/rankinfo/RankType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->$VALUES:[Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/mvp/rankinfo/RankType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->code:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->code:I

    .line 25
    return-void
.end method
