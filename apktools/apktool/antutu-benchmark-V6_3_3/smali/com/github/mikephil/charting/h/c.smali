.class public abstract Lcom/github/mikephil/charting/h/c;
.super Lcom/github/mikephil/charting/h/k;


# instance fields
.field protected e:Lcom/github/mikephil/charting/a/a;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V
    .locals 4

    const/16 v3, 0x3f

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/h/k;-><init>(Lcom/github/mikephil/charting/i/g;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/h/c;->e:Lcom/github/mikephil/charting/a/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/c;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/c;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/c;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->i:Landroid/graphics/Paint;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->o:Lcom/github/mikephil/charting/i/g;

    invoke-interface {p2, p3, p4, p5, v0}, Lcom/github/mikephil/charting/d/f;->a(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/i/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p6, p7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/c;)V
.end method

.method protected a(Lcom/github/mikephil/charting/f/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->i:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/d;->h()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->i:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/d;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method
