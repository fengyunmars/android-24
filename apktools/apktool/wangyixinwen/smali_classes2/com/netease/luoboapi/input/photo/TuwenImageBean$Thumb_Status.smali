.class public final enum Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;
.super Ljava/lang/Enum;
.source "TuwenImageBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/input/photo/TuwenImageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Thumb_Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

.field public static final enum None:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

.field public static final enum PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

.field public static final enum UploadFailed:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

.field public static final enum Uploaded:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

.field public static final enum Uploading:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->None:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 22
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    const-string/jumbo v1, "Uploaded"

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploaded:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 23
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    const-string/jumbo v1, "UploadFailed"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->UploadFailed:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 24
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    const-string/jumbo v1, "PlusMark"

    invoke-direct {v0, v1, v5, v5}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 25
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    const-string/jumbo v1, "Uploading"

    invoke-direct {v0, v1, v6, v6}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploading:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->None:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploaded:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->UploadFailed:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploading:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->$VALUES:[Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->value:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    return-object v0
.end method

.method public static values()[Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->$VALUES:[Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    invoke-virtual {v0}, [Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->value:I

    return v0
.end method
