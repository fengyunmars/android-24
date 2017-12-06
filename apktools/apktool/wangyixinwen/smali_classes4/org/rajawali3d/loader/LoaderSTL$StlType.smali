.class public final enum Lorg/rajawali3d/loader/LoaderSTL$StlType;
.super Ljava/lang/Enum;
.source "LoaderSTL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderSTL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/loader/LoaderSTL$StlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/loader/LoaderSTL$StlType;

.field public static final enum ASCII:Lorg/rajawali3d/loader/LoaderSTL$StlType;

.field public static final enum BINARY:Lorg/rajawali3d/loader/LoaderSTL$StlType;

.field public static final enum UNKNOWN:Lorg/rajawali3d/loader/LoaderSTL$StlType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/loader/LoaderSTL$StlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;->UNKNOWN:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    .line 49
    new-instance v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;

    const-string/jumbo v1, "ASCII"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/loader/LoaderSTL$StlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;->ASCII:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    .line 50
    new-instance v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;

    const-string/jumbo v1, "BINARY"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/loader/LoaderSTL$StlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;->BINARY:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/loader/LoaderSTL$StlType;

    sget-object v1, Lorg/rajawali3d/loader/LoaderSTL$StlType;->UNKNOWN:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/loader/LoaderSTL$StlType;->ASCII:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/loader/LoaderSTL$StlType;->BINARY:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;->$VALUES:[Lorg/rajawali3d/loader/LoaderSTL$StlType;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderSTL$StlType;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/loader/LoaderSTL$StlType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;->$VALUES:[Lorg/rajawali3d/loader/LoaderSTL$StlType;

    invoke-virtual {v0}, [Lorg/rajawali3d/loader/LoaderSTL$StlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/loader/LoaderSTL$StlType;

    return-object v0
.end method
