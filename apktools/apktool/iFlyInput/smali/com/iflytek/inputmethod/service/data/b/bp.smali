.class public final Lcom/iflytek/inputmethod/service/data/b/bp;
.super Lcom/iflytek/inputmethod/service/data/c/al;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/n/i;

.field private b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/module/n/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/c/al;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/iflytek/inputmethod/service/data/c/ab;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bl;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v1, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(II)Lcom/iflytek/inputmethod/service/data/module/n/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bl;-><init>(Lcom/iflytek/inputmethod/service/data/module/n/e;)V

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lcom/iflytek/inputmethod/service/data/c/ae;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bm;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bm;-><init>(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/module/n/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(IILjava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/c/ae;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 51
    check-cast p2, Lcom/iflytek/inputmethod/service/data/b/bm;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/b/bm;->a()Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->c()V

    .line 53
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v1, p1, v0}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(ILcom/iflytek/inputmethod/service/data/module/n/g;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(ILjava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->b:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->b:Ljava/util/Random;

    .line 39
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->b:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    .line 42
    const/4 v1, 0x0

    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->c:I

    .line 43
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->b(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/i;->b(II)V

    .line 94
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/i;->b(ILjava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v0

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->c:I

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bp;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b()I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
