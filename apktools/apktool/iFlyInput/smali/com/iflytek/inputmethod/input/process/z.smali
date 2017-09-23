.class public final Lcom/iflytek/inputmethod/input/process/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/d/b;

.field private b:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private c:I

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/iflytek/inputmethod/input/process/aa;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/aa;-><init>(Lcom/iflytek/inputmethod/input/process/z;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/z;->c:I

    return v0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/z;->a:Lcom/iflytek/inputmethod/input/d/b;

    .line 43
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/b/m;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/z;->b:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 47
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->d:[Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/z;->c()V

    .line 56
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/z;->d:[Ljava/lang/String;

    .line 57
    iput v4, p0, Lcom/iflytek/inputmethod/input/process/z;->c:I

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->a:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/z;->d:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-interface {v0, v4, v1, v4}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 73
    :goto_1
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/z;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/z;->c:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/z;->d:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/z;->c:I

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/z;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->e:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->a:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/z;->e:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/z;->e:Ljava/lang/String;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/z;->c:I

    .line 82
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/z;->d:[Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/z;->b:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/z;->b()V

    .line 92
    return-void
.end method
