.class Lcom/netease/reader/bookreader/view/CustomSeekBar$b;
.super Landroid/graphics/drawable/Drawable;
.source "CustomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/CustomSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 243
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    .line 244
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->b:I

    .line 247
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->d:I

    .line 315
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->e:Landroid/graphics/drawable/Drawable;

    .line 319
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->d:I

    .line 320
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->f:I

    .line 324
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->g:I

    .line 328
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 250
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 253
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    .line 254
    iget v2, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 255
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->b:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 259
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->d:I

    iget v4, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->b:I

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 264
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 265
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 272
    iget v2, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 273
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 274
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->f:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 278
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 280
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 281
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method
