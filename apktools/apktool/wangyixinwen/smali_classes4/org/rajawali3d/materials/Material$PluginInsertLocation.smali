.class public final enum Lorg/rajawali3d/materials/Material$PluginInsertLocation;
.super Ljava/lang/Enum;
.source "Material.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginInsertLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/Material$PluginInsertLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_ALPHA:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_DIFFUSE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_SPECULAR:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string/jumbo v1, "PRE_LIGHTING"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string/jumbo v1, "PRE_DIFFUSE"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_DIFFUSE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string/jumbo v1, "PRE_SPECULAR"

    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_SPECULAR:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string/jumbo v1, "PRE_ALPHA"

    invoke-direct {v0, v1, v6}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_ALPHA:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string/jumbo v1, "PRE_TRANSFORM"

    invoke-direct {v0, v1, v7}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string/jumbo v1, "POST_TRANSFORM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string/jumbo v1, "IGNORE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    sget-object v1, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_DIFFUSE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_SPECULAR:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_ALPHA:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    aput-object v2, v0, v1

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->$VALUES:[Lorg/rajawali3d/materials/Material$PluginInsertLocation;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->$VALUES:[Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/Material$PluginInsertLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method
