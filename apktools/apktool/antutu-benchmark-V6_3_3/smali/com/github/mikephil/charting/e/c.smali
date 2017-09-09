.class public Lcom/github/mikephil/charting/e/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/github/mikephil/charting/e/e;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/e/c;->c:I

    iput p1, p0, Lcom/github/mikephil/charting/e/c;->a:I

    iput p2, p0, Lcom/github/mikephil/charting/e/c;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/e/c;-><init>(II)V

    iput p3, p0, Lcom/github/mikephil/charting/e/c;->c:I

    return-void
.end method

.method public constructor <init>(IIILcom/github/mikephil/charting/e/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/e/c;-><init>(III)V

    iput-object p4, p0, Lcom/github/mikephil/charting/e/c;->d:Lcom/github/mikephil/charting/e/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/e/c;->b:I

    return v0
.end method

.method public a(Lcom/github/mikephil/charting/e/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/github/mikephil/charting/e/c;->b:I

    iget v2, p1, Lcom/github/mikephil/charting/e/c;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/e/c;->a:I

    iget v2, p1, Lcom/github/mikephil/charting/e/c;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/e/c;->c:I

    iget v2, p1, Lcom/github/mikephil/charting/e/c;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/e/c;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/e/c;->c:I

    return v0
.end method

.method public d()Lcom/github/mikephil/charting/e/e;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/e/c;->d:Lcom/github/mikephil/charting/e/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlight, xIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/e/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/e/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/e/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
