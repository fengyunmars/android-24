.class public final enum Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
.super Ljava/lang/Enum;
.source "ISurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/ISurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ANTI_ALIASING_CONFIG"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field public static final enum COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field public static final enum MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field public static final enum NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    new-instance v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const-string/jumbo v1, "MULTISAMPLING"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    new-instance v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const-string/jumbo v1, "COVERAGE"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    sget-object v1, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->$VALUES:[Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInteger(I)Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    .locals 1

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 29
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->$VALUES:[Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v0}, [Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object v0
.end method
