.class public final Lcom/iflytek/inputmethod/input/view/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/ac;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[I[I)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->e:I

    .line 299
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->f:I

    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Lcom/iflytek/inputmethod/input/view/c/ab;->a([IIZ)V

    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, p4, p2, v0}, Lcom/iflytek/inputmethod/input/view/c/ab;->a([IIZ)V

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/c/ab;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->a:I

    return v0
.end method

.method private a([IIZ)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    move v5, v3

    .line 315
    :goto_0
    if-gtz v4, :cond_8

    .line 316
    aget v1, p1, v4

    .line 317
    add-int/lit8 v0, v4, 0x1

    aget v0, p1, v0

    .line 320
    if-gez v1, :cond_0

    .line 322
    aput v3, p1, v4

    move v1, v3

    .line 325
    :cond_0
    if-lt v1, p2, :cond_1

    .line 326
    add-int/lit8 v1, p2, -0x1

    .line 327
    aput v1, p1, v4

    .line 330
    :cond_1
    if-gtz v0, :cond_2

    .line 332
    add-int/lit8 v0, v4, 0x1

    aput v2, p1, v0

    move v0, v2

    .line 335
    :cond_2
    if-le v0, p2, :cond_3

    .line 337
    add-int/lit8 v0, v4, 0x1

    aput p2, p1, v0

    move v0, p2

    .line 341
    :cond_3
    if-ne v1, v0, :cond_4

    .line 343
    if-ge v0, p2, :cond_7

    .line 344
    add-int/lit8 v0, v1, 0x1

    .line 345
    add-int/lit8 v7, v4, 0x1

    aput v0, p1, v7

    .line 354
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    if-lez v1, :cond_5

    .line 355
    new-instance v7, Lcom/iflytek/inputmethod/input/view/c/ac;

    add-int/lit8 v8, v1, -0x1

    invoke-direct {v7, p0, v3, v3, v8}, Lcom/iflytek/inputmethod/input/view/c/ac;-><init>(Lcom/iflytek/inputmethod/input/view/c/ab;ZII)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_5
    new-instance v7, Lcom/iflytek/inputmethod/input/view/c/ac;

    add-int/lit8 v8, v0, -0x1

    invoke-direct {v7, p0, v2, v1, v8}, Lcom/iflytek/inputmethod/input/view/c/ac;-><init>(Lcom/iflytek/inputmethod/input/view/c/ab;ZII)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    sub-int v1, v0, v1

    add-int/2addr v1, v5

    .line 359
    if-nez v4, :cond_6

    if-ge v0, p2, :cond_6

    .line 360
    new-instance v5, Lcom/iflytek/inputmethod/input/view/c/ac;

    add-int/lit8 v7, p2, -0x1

    invoke-direct {v5, p0, v3, v0, v7}, Lcom/iflytek/inputmethod/input/view/c/ac;-><init>(Lcom/iflytek/inputmethod/input/view/c/ab;ZII)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_0

    .line 347
    :cond_7
    add-int/lit8 v0, p2, -0x1

    .line 349
    aput v0, p1, v4

    .line 350
    add-int/lit8 v1, v4, 0x1

    aput p2, p1, v1

    move v1, v0

    move v0, p2

    goto :goto_1

    .line 365
    :cond_8
    if-eqz p3, :cond_9

    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->a:I

    .line 367
    iput v5, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->c:I

    .line 368
    iput-object v6, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->g:Ljava/util/ArrayList;

    .line 374
    :goto_2
    return-void

    .line 370
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->b:I

    .line 371
    iput v5, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->d:I

    .line 372
    iput-object v6, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->h:Ljava/util/ArrayList;

    goto :goto_2
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/c/ab;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->b:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/c/ab;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->e:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/c/ab;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->c:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/c/ab;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->f:I

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/c/ab;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/ab;->d:I

    return v0
.end method
