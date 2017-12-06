.class public final enum Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;
.super Ljava/lang/Enum;
.source "LoaderAWD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Precision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

.field public static final enum GEO:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

.field public static final enum MATRIX:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

.field public static final enum PROPS:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 488
    new-instance v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    const-string/jumbo v1, "GEO"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->GEO:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    new-instance v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    const-string/jumbo v1, "MATRIX"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->MATRIX:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    new-instance v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    const-string/jumbo v1, "PROPS"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->PROPS:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    .line 487
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    sget-object v1, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->GEO:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->MATRIX:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->PROPS:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->$VALUES:[Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

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
    .line 487
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;
    .locals 1

    .prologue
    .line 487
    const-class v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->$VALUES:[Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    invoke-virtual {v0}, [Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    return-object v0
.end method
