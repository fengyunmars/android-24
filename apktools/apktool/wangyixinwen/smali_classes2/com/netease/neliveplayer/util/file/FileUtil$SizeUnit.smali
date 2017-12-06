.class public final enum Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neliveplayer/util/file/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

.field public static final enum Auto:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

.field public static final enum Byte:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

.field public static final enum GB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

.field public static final enum KB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

.field public static final enum MB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

.field public static final enum TB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    const-string/jumbo v1, "Byte"

    invoke-direct {v0, v1, v3}, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->Byte:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    new-instance v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    const-string/jumbo v1, "KB"

    invoke-direct {v0, v1, v4}, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->KB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    new-instance v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    const-string/jumbo v1, "MB"

    invoke-direct {v0, v1, v5}, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->MB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    new-instance v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    const-string/jumbo v1, "GB"

    invoke-direct {v0, v1, v6}, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->GB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    new-instance v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    const-string/jumbo v1, "TB"

    invoke-direct {v0, v1, v7}, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->TB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    new-instance v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    const-string/jumbo v1, "Auto"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->Auto:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    sget-object v1, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->Byte:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->KB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->MB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->GB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->TB:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->Auto:Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->$VALUES:[Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;
    .locals 1

    const-class v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    return-object v0
.end method

.method public static values()[Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;
    .locals 1

    sget-object v0, Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->$VALUES:[Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    invoke-virtual {v0}, [Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/neliveplayer/util/file/FileUtil$SizeUnit;

    return-object v0
.end method
