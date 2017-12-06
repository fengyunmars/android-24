.class Lorg/rajawali3d/materials/textures/TexturePacker$Node;
.super Ljava/lang/Object;
.source "TexturePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/TexturePacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Node"
.end annotation


# instance fields
.field protected child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

.field protected rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

.field protected tile:Lorg/rajawali3d/materials/textures/TexturePacker$Tile;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p2, p4

    add-int v2, p3, p5

    invoke-direct {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    .line 313
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    .line 314
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 315
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 316
    iput-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->tile:Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    .line 317
    return-void
.end method


# virtual methods
.method protected Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 324
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->isLeaf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    aget-object v0, v0, v8

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 351
    :goto_0
    return-object p0

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    aget-object v0, v0, v9

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    move-result-object p0

    goto :goto_0

    .line 330
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->tile:Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 331
    goto :goto_0

    .line 333
    :cond_2
    iget v1, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v1, v2, :cond_3

    iget v1, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_4

    :cond_3
    move-object p0, v0

    .line 334
    goto :goto_0

    .line 336
    :cond_4
    iget v0, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 337
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->tile:Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    goto :goto_0

    .line 341
    :cond_5
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    sub-int/2addr v0, v1

    .line 342
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    sub-int/2addr v1, v2

    .line 344
    if-le v0, v1, :cond_6

    .line 345
    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    new-instance v0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    aput-object v0, v6, v8

    .line 346
    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    new-instance v0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-static {v2}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I

    move-result v2

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-static {v5}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    aput-object v0, v6, v9

    .line 351
    :goto_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    aget-object v0, v0, v8

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    move-result-object p0

    goto/16 :goto_0

    .line 348
    :cond_6
    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    new-instance v0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    aput-object v0, v6, v8

    .line 349
    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    new-instance v0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-static {v3}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I

    move-result v3

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v7, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    sub-int/2addr v5, v7

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-static {v7}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    aput-object v0, v6, v9

    goto :goto_1
.end method

.method protected isLeaf()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
