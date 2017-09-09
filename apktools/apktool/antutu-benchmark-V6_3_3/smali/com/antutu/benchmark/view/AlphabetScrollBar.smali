.class public Lcom/antutu/benchmark/view/AlphabetScrollBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/AlphabetScrollBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:[Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/antutu/benchmark/view/AlphabetScrollBar$a;

.field private h:Landroid/graphics/drawable/NinePatchDrawable;

.field private i:Landroid/graphics/drawable/NinePatchDrawable;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v7, 0xf

    const/16 v6, 0xe

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->b:Landroid/graphics/Paint;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const-string v1, "E"

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const-string v1, "H"

    aput-object v1, v0, v5

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const-string v1, "O"

    aput-object v1, v0, v6

    const-string v1, "P"

    aput-object v1, v0, v7

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    iput v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iput v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->f:I

    iput v6, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->l:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->m:I

    iput v4, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->n:I

    iput v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->o:I

    iput v7, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/16 v7, 0xf

    const/16 v6, 0xe

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->b:Landroid/graphics/Paint;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const-string v1, "E"

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const-string v1, "H"

    aput-object v1, v0, v5

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const-string v1, "O"

    aput-object v1, v0, v6

    const-string v1, "P"

    aput-object v1, v0, v7

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    iput v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iput v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->f:I

    iput v6, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->l:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->m:I

    iput v4, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->n:I

    iput v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->o:I

    iput v7, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/16 v7, 0xf

    const/16 v6, 0xe

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->b:Landroid/graphics/Paint;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const-string v1, "E"

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const-string v1, "H"

    aput-object v1, v0, v5

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const-string v1, "O"

    aput-object v1, v0, v6

    const-string v1, "P"

    aput-object v1, v0, v7

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    iput v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iput v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->f:I

    iput v6, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->l:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->m:I

    iput v4, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->n:I

    iput v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->o:I

    iput v7, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->p:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x1

    const/high16 v9, 0x40e00000    # 7.0f

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/AlphabetScrollBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/AlphabetScrollBar;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->j:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->k:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->p:I

    add-int/lit8 v4, v4, 0xa

    sub-int v4, v1, v4

    iget v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->p:I

    sub-int v5, v1, v5

    invoke-direct {v3, v4, v0, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->k:Landroid/graphics/Rect;

    :cond_1
    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->h:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v4, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->h:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->i:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v4, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->i:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    array-length v3, v3

    div-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "#4FFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    const-string v4, "#D4D4D4"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    div-int/lit8 v3, v1, 0x6

    int-to-float v3, v3

    mul-int v4, v2, v0

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    if-ne v0, v5, :cond_3

    iget-object v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    const-string v6, "#A11715"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->b:Landroid/graphics/Paint;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->m:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->p:I

    add-int/lit8 v5, v5, 0xa

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    sub-float v6, v4, v9

    iget v7, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->o:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->l:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->p:I

    add-int/lit8 v5, v5, 0xa

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    sub-float v6, v4, v9

    iget v7, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->n:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iput-boolean v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->d:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/AlphabetScrollBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iget-object v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->g:Lcom/antutu/benchmark/view/AlphabetScrollBar$a;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->f:I

    iget v2, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iget-object v2, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->g:Lcom/antutu/benchmark/view/AlphabetScrollBar$a;

    iget-object v2, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lcom/antutu/benchmark/view/AlphabetScrollBar$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/AlphabetScrollBar;->invalidate()V

    :cond_1
    iget v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iput v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->f:I

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/AlphabetScrollBar;->invalidate()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/AlphabetScrollBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iget-object v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->g:Lcom/antutu/benchmark/view/AlphabetScrollBar$a;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iget v2, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->f:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iget-object v2, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->g:Lcom/antutu/benchmark/view/AlphabetScrollBar$a;

    iget-object v2, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lcom/antutu/benchmark/view/AlphabetScrollBar$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/AlphabetScrollBar;->invalidate()V

    :cond_2
    iget v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iput v1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->f:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setIndexSet(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->g:Lcom/antutu/benchmark/view/AlphabetScrollBar$a;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iget v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->e:I

    iput v0, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->f:I

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/AlphabetScrollBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnTouchBarListener(Lcom/antutu/benchmark/view/AlphabetScrollBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/AlphabetScrollBar;->g:Lcom/antutu/benchmark/view/AlphabetScrollBar$a;

    return-void
.end method
