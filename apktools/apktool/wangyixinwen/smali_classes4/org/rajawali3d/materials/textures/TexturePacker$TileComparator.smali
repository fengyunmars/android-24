.class Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;
.super Ljava/lang/Object;
.source "TexturePacker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/TexturePacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TileComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/rajawali3d/materials/textures/TexturePacker$Tile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/textures/TexturePacker;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/materials/textures/TexturePacker;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/materials/textures/TexturePacker;Lorg/rajawali3d/materials/textures/TexturePacker$1;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 399
    check-cast p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    check-cast p2, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;->compare(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)I
    .locals 3

    .prologue
    .line 401
    iget v0, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget v1, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    mul-int/2addr v0, v1

    .line 402
    iget v1, p2, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget v2, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    mul-int/2addr v1, v2

    .line 404
    if-eq v0, v1, :cond_0

    .line 405
    sub-int v0, v1, v0

    .line 407
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    iget-object v1, p2, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
