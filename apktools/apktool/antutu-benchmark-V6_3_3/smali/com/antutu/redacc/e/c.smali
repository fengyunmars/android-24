.class public Lcom/antutu/redacc/e/c;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(FFDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/redacc/e/c;->c:Z

    iput p1, p0, Lcom/antutu/redacc/e/c;->a:F

    iput p2, p0, Lcom/antutu/redacc/e/c;->b:F

    iput-wide p3, p0, Lcom/antutu/redacc/e/c;->d:D

    iput-wide p5, p0, Lcom/antutu/redacc/e/c;->e:D

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/antutu/redacc/e/c;->a:F

    return v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/redacc/e/c;->c:Z

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/antutu/redacc/e/c;->b:F

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/redacc/e/c;->c:Z

    return v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/antutu/redacc/e/c;->e:D

    return-wide v0
.end method
