.class public final enum Lcom/antutu/utils/cache/FileCacheProvider$ImageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/cache/FileCacheProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/antutu/utils/cache/FileCacheProvider$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

.field public static final enum MEDAL:Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

.field public static final enum THUBMNAIL:Lcom/antutu/utils/cache/FileCacheProvider$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    const-string v1, "THUBMNAIL"

    invoke-direct {v0, v1, v2}, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;->THUBMNAIL:Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    new-instance v0, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    const-string v1, "MEDAL"

    invoke-direct {v0, v1, v3}, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;->MEDAL:Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    sget-object v1, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;->THUBMNAIL:Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;->MEDAL:Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;->$VALUES:[Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antutu/utils/cache/FileCacheProvider$ImageType;
    .locals 1

    const-class v0, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    return-object v0
.end method

.method public static values()[Lcom/antutu/utils/cache/FileCacheProvider$ImageType;
    .locals 1

    sget-object v0, Lcom/antutu/utils/cache/FileCacheProvider$ImageType;->$VALUES:[Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    invoke-virtual {v0}, [Lcom/antutu/utils/cache/FileCacheProvider$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antutu/utils/cache/FileCacheProvider$ImageType;

    return-object v0
.end method
