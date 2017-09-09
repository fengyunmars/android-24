.class public Lcom/antutu/benchmark/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/antutu/benchmark/c$a;->a:I

    iput v0, p0, Lcom/antutu/benchmark/c$a;->b:I

    iput v0, p0, Lcom/antutu/benchmark/c$a;->c:I

    iput-boolean v0, p0, Lcom/antutu/benchmark/c$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/c$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/c$a;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/c$a;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/c$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/c$a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/c$a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/c$a;->c:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/c$a;->d:Z

    return v0
.end method
