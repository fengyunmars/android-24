.class public abstract Lcom/github/mikephil/charting/h/g;
.super Lcom/github/mikephil/charting/h/h;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/h/h;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    shl-int/lit8 v0, p4, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/g;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/g;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
