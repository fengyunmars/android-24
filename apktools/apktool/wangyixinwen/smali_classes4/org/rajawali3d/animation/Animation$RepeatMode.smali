.class public final enum Lorg/rajawali3d/animation/Animation$RepeatMode;
.super Ljava/lang/Enum;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RepeatMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/animation/Animation$RepeatMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum RESTART:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum REVERSE:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum REVERSE_INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 14
    new-instance v0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string/jumbo v1, "INFINITE"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 15
    new-instance v0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string/jumbo v1, "RESTART"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->RESTART:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 16
    new-instance v0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string/jumbo v1, "REVERSE"

    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->REVERSE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 17
    new-instance v0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string/jumbo v1, "REVERSE_INFINITE"

    invoke-direct {v0, v1, v6}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->REVERSE_INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/rajawali3d/animation/Animation$RepeatMode;

    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->RESTART:Lorg/rajawali3d/animation/Animation$RepeatMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->REVERSE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->REVERSE_INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    aput-object v1, v0, v6

    sput-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->$VALUES:[Lorg/rajawali3d/animation/Animation$RepeatMode;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/animation/Animation$RepeatMode;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/animation/Animation$RepeatMode;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->$VALUES:[Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v0}, [Lorg/rajawali3d/animation/Animation$RepeatMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/animation/Animation$RepeatMode;

    return-object v0
.end method
