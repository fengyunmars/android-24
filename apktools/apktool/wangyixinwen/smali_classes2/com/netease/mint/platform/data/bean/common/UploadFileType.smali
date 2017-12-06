.class public final enum Lcom/netease/mint/platform/data/bean/common/UploadFileType;
.super Ljava/lang/Enum;
.source "UploadFileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/data/bean/common/UploadFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/data/bean/common/UploadFileType;

.field public static final enum AUDIO:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

.field public static final enum IMAGE:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

.field public static final enum IMAGEPRIVATE:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

.field public static final enum VIDEO:Lcom/netease/mint/platform/data/bean/common/UploadFileType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    const-string/jumbo v1, "IMAGE"

    const-string/jumbo v2, "image"

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/mint/platform/data/bean/common/UploadFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->IMAGE:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    new-instance v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    const-string/jumbo v1, "VIDEO"

    const-string/jumbo v2, "video"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/mint/platform/data/bean/common/UploadFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->VIDEO:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    new-instance v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    const-string/jumbo v1, "AUDIO"

    const-string/jumbo v2, "audio"

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/mint/platform/data/bean/common/UploadFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->AUDIO:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    new-instance v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    const-string/jumbo v1, "IMAGEPRIVATE"

    const-string/jumbo v2, "imagePrivate"

    invoke-direct {v0, v1, v6, v2}, Lcom/netease/mint/platform/data/bean/common/UploadFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->IMAGEPRIVATE:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->IMAGE:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->VIDEO:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->AUDIO:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->IMAGEPRIVATE:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->$VALUES:[Lcom/netease/mint/platform/data/bean/common/UploadFileType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->name:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/data/bean/common/UploadFileType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/data/bean/common/UploadFileType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->$VALUES:[Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/data/bean/common/UploadFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->name:Ljava/lang/String;

    .line 25
    return-void
.end method
