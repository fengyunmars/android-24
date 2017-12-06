.class public final enum Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;
.super Ljava/lang/Enum;
.source "WordUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

.field public static final enum COMMENT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

.field public static final enum DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

.field public static final enum ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

.field public static final enum LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

.field public static final enum NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

.field public static final enum PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    .line 7
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    const-string/jumbo v1, "ENGLISH"

    invoke-direct {v0, v1, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    .line 8
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    const-string/jumbo v1, "DIGIT"

    invoke-direct {v0, v1, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    .line 9
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    const-string/jumbo v1, "COMMENT"

    invoke-direct {v0, v1, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->COMMENT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    .line 10
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    const-string/jumbo v1, "PUNCTUATION"

    invoke-direct {v0, v1, v7}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    .line 11
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    const-string/jumbo v1, "LEFT_PUNCTUATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->COMMENT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->$VALUES:[Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    return-object v0
.end method

.method public static values()[Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->$VALUES:[Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    invoke-virtual {v0}, [Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    return-object v0
.end method
