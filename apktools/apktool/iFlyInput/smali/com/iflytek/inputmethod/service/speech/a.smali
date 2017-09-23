.class public final Lcom/iflytek/inputmethod/service/speech/a;
.super Lcom/iflytek/inputmethod/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/a/c/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

.field private d:I

.field private e:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private f:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private h:Lcom/iflytek/inputmethod/service/data/e;

.field private volatile i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/e;-><init>()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/iflytek/inputmethod/service/speech/a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->f:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/speech/a;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->d:I

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/speech/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/speech/a;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->j:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/service/speech/a;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->k:I

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/service/speech/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 82
    .line 1654
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 84
    return-void
.end method

.method public final L_()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b()V

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->b:Landroid/content/Context;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 393
    return-void
.end method

.method public final a(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(II)V

    .line 327
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->i:Z

    .line 125
    iput p1, p0, Lcom/iflytek/inputmethod/service/speech/a;->j:I

    .line 126
    iput p2, p0, Lcom/iflytek/inputmethod/service/speech/a;->k:I

    .line 127
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/speech/a;->l:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/speech/msc/impl/i;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/common/lib/speech/msc/impl/i;)V

    .line 342
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/speech/msc/impl/i;I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/common/lib/speech/msc/impl/i;I)V

    .line 337
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V

    .line 297
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a/c/d;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/c/d;)V

    .line 357
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Z)V

    .line 367
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a([Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->b:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->b:Landroid/content/Context;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->h:Lcom/iflytek/inputmethod/service/data/e;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->h:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->h:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->f:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 92
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/speech/c;-><init>(Lcom/iflytek/inputmethod/service/speech/a;B)V

    .line 93
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/speech/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    .line 95
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/c/b;)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 102
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->d:I

    .line 103
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/b;-><init>(Lcom/iflytek/inputmethod/service/speech/a;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V

    .line 307
    return-void
.end method

.method public final b([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->i:Z

    .line 138
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->h()V

    .line 312
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->k()V

    .line 347
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->l()V

    .line 362
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->m()V

    .line 387
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e()V

    .line 660
    return-void
.end method
