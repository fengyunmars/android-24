.class public final enum Lorg/rajawali3d/animation/Playable$State;
.super Ljava/lang/Enum;
.source "Playable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/Playable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/animation/Playable$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/animation/Playable$State;

.field public static final enum ENDED:Lorg/rajawali3d/animation/Playable$State;

.field public static final enum PAUSED:Lorg/rajawali3d/animation/Playable$State;

.field public static final enum PLAYING:Lorg/rajawali3d/animation/Playable$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lorg/rajawali3d/animation/Playable$State;

    const-string/jumbo v1, "PLAYING"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/animation/Playable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Playable$State;->PLAYING:Lorg/rajawali3d/animation/Playable$State;

    .line 8
    new-instance v0, Lorg/rajawali3d/animation/Playable$State;

    const-string/jumbo v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/animation/Playable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Playable$State;->PAUSED:Lorg/rajawali3d/animation/Playable$State;

    .line 9
    new-instance v0, Lorg/rajawali3d/animation/Playable$State;

    const-string/jumbo v1, "ENDED"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/animation/Playable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/animation/Playable$State;

    sget-object v1, Lorg/rajawali3d/animation/Playable$State;->PLAYING:Lorg/rajawali3d/animation/Playable$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/animation/Playable$State;->PAUSED:Lorg/rajawali3d/animation/Playable$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/animation/Playable$State;->$VALUES:[Lorg/rajawali3d/animation/Playable$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/animation/Playable$State;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lorg/rajawali3d/animation/Playable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Playable$State;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/animation/Playable$State;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->$VALUES:[Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {v0}, [Lorg/rajawali3d/animation/Playable$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/animation/Playable$State;

    return-object v0
.end method
