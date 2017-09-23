.class public final Lcom/iflytek/inputmethod/input/process/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/iflytek/inputmethod/input/process/b/m;->a:I

    .line 42
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/b/m;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/b/m;->c:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->d:Z

    .line 45
    iput-boolean p4, p0, Lcom/iflytek/inputmethod/input/process/b/m;->e:Z

    .line 46
    iput p5, p0, Lcom/iflytek/inputmethod/input/process/b/m;->f:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/process/b/m;->d:Z

    .line 79
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->f:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->e:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->b:Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->e:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/m;->b:Ljava/lang/String;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
