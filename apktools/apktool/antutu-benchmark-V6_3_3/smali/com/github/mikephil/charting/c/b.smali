.class public abstract Lcom/github/mikephil/charting/c/b;
.super Ljava/lang/Object;


# instance fields
.field protected f:Z

.field protected g:F

.field protected h:F

.field protected i:Landroid/graphics/Typeface;

.field protected j:F

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/b;->f:Z

    iput v1, p0, Lcom/github/mikephil/charting/c/b;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/c/b;->h:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/b;->i:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/b;->j:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/c/b;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/c/b;->i:Landroid/graphics/Typeface;

    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/b;->g:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/b;->h:F

    return v0
.end method

.method public m()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/b;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/b;->j:F

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/b;->k:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/b;->f:Z

    return v0
.end method
