.class public final enum Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;
.super Ljava/lang/Enum;
.source "PrisWordUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

.field public static final enum COMMENT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

.field public static final enum DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

.field public static final enum ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

.field public static final enum IMAGE:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

.field public static final enum LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

.field public static final enum NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

.field public static final enum PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    .line 15
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    const-string/jumbo v1, "ENGLISH"

    invoke-direct {v0, v1, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    .line 16
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    const-string/jumbo v1, "DIGIT"

    invoke-direct {v0, v1, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    .line 17
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    const-string/jumbo v1, "COMMENT"

    invoke-direct {v0, v1, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->COMMENT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    .line 18
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    const-string/jumbo v1, "PUNCTUATION"

    invoke-direct {v0, v1, v7}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    .line 19
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    const-string/jumbo v1, "IMAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->IMAGE:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    .line 20
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    const-string/jumbo v1, "LEFT_PUNCTUATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->COMMENT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->IMAGE:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->$VALUES:[Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    return-object v0
.end method

.method public static values()[Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->$VALUES:[Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    invoke-virtual {v0}, [Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    return-object v0
.end method
