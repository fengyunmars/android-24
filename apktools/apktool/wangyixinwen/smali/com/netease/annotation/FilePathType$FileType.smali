.class public final enum Lcom/netease/annotation/FilePathType$FileType;
.super Ljava/lang/Enum;
.source "FilePathType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/annotation/FilePathType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/annotation/FilePathType$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/annotation/FilePathType$FileType;

.field public static final enum APK:Lcom/netease/annotation/FilePathType$FileType;

.field public static final enum AUDIO:Lcom/netease/annotation/FilePathType$FileType;

.field public static final enum CSS:Lcom/netease/annotation/FilePathType$FileType;

.field public static final enum FONT:Lcom/netease/annotation/FilePathType$FileType;

.field public static final enum IMG:Lcom/netease/annotation/FilePathType$FileType;

.field public static final enum OTHER:Lcom/netease/annotation/FilePathType$FileType;

.field public static final enum VIDEO:Lcom/netease/annotation/FilePathType$FileType;

.field public static final enum ZIP:Lcom/netease/annotation/FilePathType$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/netease/annotation/FilePathType$FileType;

    const-string/jumbo v1, "IMG"

    invoke-direct {v0, v1, v3}, Lcom/netease/annotation/FilePathType$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/annotation/FilePathType$FileType;->IMG:Lcom/netease/annotation/FilePathType$FileType;

    .line 35
    new-instance v0, Lcom/netease/annotation/FilePathType$FileType;

    const-string/jumbo v1, "ZIP"

    invoke-direct {v0, v1, v4}, Lcom/netease/annotation/FilePathType$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/annotation/FilePathType$FileType;->ZIP:Lcom/netease/annotation/FilePathType$FileType;

    .line 36
    new-instance v0, Lcom/netease/annotation/FilePathType$FileType;

    const-string/jumbo v1, "CSS"

    invoke-direct {v0, v1, v5}, Lcom/netease/annotation/FilePathType$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/annotation/FilePathType$FileType;->CSS:Lcom/netease/annotation/FilePathType$FileType;

    .line 37
    new-instance v0, Lcom/netease/annotation/FilePathType$FileType;

    const-string/jumbo v1, "FONT"

    invoke-direct {v0, v1, v6}, Lcom/netease/annotation/FilePathType$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/annotation/FilePathType$FileType;->FONT:Lcom/netease/annotation/FilePathType$FileType;

    .line 38
    new-instance v0, Lcom/netease/annotation/FilePathType$FileType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v7}, Lcom/netease/annotation/FilePathType$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/annotation/FilePathType$FileType;->VIDEO:Lcom/netease/annotation/FilePathType$FileType;

    .line 39
    new-instance v0, Lcom/netease/annotation/FilePathType$FileType;

    const-string/jumbo v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/annotation/FilePathType$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/annotation/FilePathType$FileType;->AUDIO:Lcom/netease/annotation/FilePathType$FileType;

    .line 40
    new-instance v0, Lcom/netease/annotation/FilePathType$FileType;

    const-string/jumbo v1, "APK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/annotation/FilePathType$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/annotation/FilePathType$FileType;->APK:Lcom/netease/annotation/FilePathType$FileType;

    .line 41
    new-instance v0, Lcom/netease/annotation/FilePathType$FileType;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/annotation/FilePathType$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/annotation/FilePathType$FileType;->OTHER:Lcom/netease/annotation/FilePathType$FileType;

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netease/annotation/FilePathType$FileType;

    sget-object v1, Lcom/netease/annotation/FilePathType$FileType;->IMG:Lcom/netease/annotation/FilePathType$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/annotation/FilePathType$FileType;->ZIP:Lcom/netease/annotation/FilePathType$FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/annotation/FilePathType$FileType;->CSS:Lcom/netease/annotation/FilePathType$FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/annotation/FilePathType$FileType;->FONT:Lcom/netease/annotation/FilePathType$FileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/annotation/FilePathType$FileType;->VIDEO:Lcom/netease/annotation/FilePathType$FileType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/annotation/FilePathType$FileType;->AUDIO:Lcom/netease/annotation/FilePathType$FileType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/annotation/FilePathType$FileType;->APK:Lcom/netease/annotation/FilePathType$FileType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/annotation/FilePathType$FileType;->OTHER:Lcom/netease/annotation/FilePathType$FileType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/annotation/FilePathType$FileType;->$VALUES:[Lcom/netease/annotation/FilePathType$FileType;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/annotation/FilePathType$FileType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/netease/annotation/FilePathType$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/annotation/FilePathType$FileType;

    return-object v0
.end method

.method public static values()[Lcom/netease/annotation/FilePathType$FileType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/netease/annotation/FilePathType$FileType;->$VALUES:[Lcom/netease/annotation/FilePathType$FileType;

    invoke-virtual {v0}, [Lcom/netease/annotation/FilePathType$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/annotation/FilePathType$FileType;

    return-object v0
.end method
