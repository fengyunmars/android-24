.class final enum Lorg/rajawali3d/curves/SVGPath$SVGCommand;
.super Ljava/lang/Enum;
.source "SVGPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/curves/SVGPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SVGCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/curves/SVGPath$SVGCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum HORIZONTAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum SMOOTH_CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum VERTICAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string/jumbo v1, "MOVE_TO"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 85
    new-instance v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string/jumbo v1, "CLOSE_PATH"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 86
    new-instance v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string/jumbo v1, "LINE_TO"

    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 87
    new-instance v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string/jumbo v1, "CURVE_TO"

    invoke-direct {v0, v1, v6}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 88
    new-instance v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string/jumbo v1, "SMOOTH_CURVE_TO"

    invoke-direct {v0, v1, v7}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->SMOOTH_CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 89
    new-instance v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string/jumbo v1, "HORIZONTAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->HORIZONTAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 90
    new-instance v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string/jumbo v1, "VERTICAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->VERTICAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 82
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->SMOOTH_CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->HORIZONTAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->VERTICAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    aput-object v2, v0, v1

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->$VALUES:[Lorg/rajawali3d/curves/SVGPath$SVGCommand;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/curves/SVGPath$SVGCommand;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/curves/SVGPath$SVGCommand;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->$VALUES:[Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-virtual {v0}, [Lorg/rajawali3d/curves/SVGPath$SVGCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    return-object v0
.end method
