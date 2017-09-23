.class public final Lcom/iflytek/inputmethod/input/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:Lcom/iflytek/inputmethod/service/data/module/k/h;

.field private d:J

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->a:F

    .line 33
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->b:I

    .line 41
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->d:J

    .line 57
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/b/a/a/b;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->f:Ljava/util/ArrayList;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->c:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->g:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->e:Z

    .line 65
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->b:I

    return v0
.end method

.method public final c()Lcom/iflytek/inputmethod/service/data/module/k/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->c:Lcom/iflytek/inputmethod/service/data/module/k/h;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->e:Z

    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/b/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/iflytek/inputmethod/input/b/a/a/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
