.class public final Lcom/iflytek/inputmethod/input/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/d/a/b/a;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/d/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/iflytek/inputmethod/input/d/a/a/c;

.field private d:I

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Lcom/iflytek/inputmethod/input/d/a/b/b;

.field private h:Lcom/iflytek/inputmethod/input/process/d/a;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    .line 41
    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 42
    const/4 v1, -0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->i:I

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->j:Z

    .line 46
    new-instance v0, Lcom/iflytek/inputmethod/input/d/a/a/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/a/a/b;-><init>(Lcom/iflytek/inputmethod/input/d/a/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->f:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method private static a(Landroid/view/inputmethod/InputConnection;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 671
    const/4 v0, -0x1

    .line 672
    if-eqz p0, :cond_0

    .line 673
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {p0, v1, v3}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 675
    iget v0, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 676
    if-gez v0, :cond_0

    .line 677
    iget-object v1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 678
    invoke-interface {p0, v1, v3}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_0

    .line 680
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 685
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/d/a/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/d/a/a/a;II)V
    .locals 3

    .prologue
    .line 21
    .line 2510
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->h:Lcom/iflytek/inputmethod/input/process/d/a;

    if-eqz v0, :cond_0

    .line 2511
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2512
    if-eqz v0, :cond_0

    .line 2513
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    iget v0, v0, Lcom/iflytek/inputmethod/input/d/a/a/c;->c:I

    if-ne v0, p1, :cond_0

    .line 2514
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->h:Lcom/iflytek/inputmethod/input/process/d/a;

    const/16 v1, -0x40a

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/d/a;->a(I)Z

    .line 2515
    const/4 v0, 0x0

    :goto_0
    sub-int v1, p2, p1

    if-ge v0, v1, :cond_0

    .line 2516
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->h:Lcom/iflytek/inputmethod/input/process/d/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/process/d/a;->c(I)V

    .line 2515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/d/a/a/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/d/a/a/a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 21
    move v1, v2

    move v3, v2

    .line 1535
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 1535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1538
    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/d/a/a/a;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(IIIIII)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "%d-%d-%d-%d-%d-%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    if-nez v0, :cond_3

    .line 213
    new-instance v0, Lcom/iflytek/inputmethod/input/d/a/a/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/a/a/c;-><init>(Lcom/iflytek/inputmethod/input/d/a/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    .line 215
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 217
    iput p4, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->i:I

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/d/a/a/c;->a(IIIIII)V

    .line 219
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->i:I

    sub-int v2, p3, v0

    move v1, v7

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v7, v0

    .line 224
    if-ne v7, v2, :cond_5

    .line 225
    :goto_2
    if-ltz v1, :cond_4

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 225
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 228
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    goto/16 :goto_0

    .line 230
    :cond_5
    if-gt v7, v2, :cond_0

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    iget v0, v0, Lcom/iflytek/inputmethod/input/d/a/a/c;->f:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    iget v1, v1, Lcom/iflytek/inputmethod/input/d/a/a/c;->e:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_14

    .line 240
    sub-int v0, p6, p5

    if-nez v0, :cond_10

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "may has new composing"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_7
    if-ne p3, p4, :cond_a

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    iget v0, v0, Lcom/iflytek/inputmethod/input/d/a/a/c;->c:I

    if-le p3, v0, :cond_a

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    iget v0, v0, Lcom/iflytek/inputmethod/input/d/a/a/c;->c:I

    sub-int v2, p3, v0

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 253
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-nez v0, :cond_a

    .line 256
    :cond_9
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "something error whit commit"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/d/a/a/c;->a(IIIIII)V

    .line 473
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 474
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 475
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 478
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v8, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_0

    .line 263
    :cond_c
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int v1, p3, p1

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    move v1, v7

    .line 265
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 267
    if-ne v0, v2, :cond_e

    .line 268
    :goto_5
    if-ltz v7, :cond_d

    .line 269
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 268
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 271
    :cond_d
    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    goto :goto_3

    .line 273
    :cond_e
    if-gt v0, v2, :cond_a

    .line 265
    add-int/lit8 v7, v7, 0x1

    move v1, v0

    goto :goto_4

    .line 278
    :cond_f
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 279
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "something error whit commit"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 287
    :cond_10
    if-eq p3, p6, :cond_a

    .line 289
    if-lt p3, p5, :cond_12

    if-gt p4, p6, :cond_12

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 291
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->b()V

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_a

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v6, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_3

    .line 298
    :cond_11
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 299
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "something error"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 303
    :cond_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    .line 304
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->b()V

    .line 306
    :cond_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_a

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v6, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_3

    .line 313
    :cond_14
    sub-int v0, p2, p1

    if-eqz v0, :cond_20

    .line 314
    if-ne p4, p3, :cond_a

    .line 315
    sub-int v0, p6, p5

    if-gtz v0, :cond_a

    .line 317
    sub-int v0, p3, p1

    if-lez v0, :cond_1c

    .line 318
    sub-int v2, p3, p1

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_18

    .line 320
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-lez v0, :cond_15

    .line 321
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 322
    :cond_15
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-nez v0, :cond_a

    .line 324
    :cond_17
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 325
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "something error whit commit"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 331
    :cond_18
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int v1, p3, p1

    if-lt v0, v1, :cond_1b

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1b

    move v1, v7

    .line 333
    :goto_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 335
    if-ne v0, v2, :cond_1a

    .line 336
    :goto_7
    if-ltz v7, :cond_19

    .line 337
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 336
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    .line 339
    :cond_19
    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    goto/16 :goto_3

    .line 341
    :cond_1a
    if-gt v0, v2, :cond_a

    .line 333
    add-int/lit8 v7, v7, 0x1

    move v1, v0

    goto :goto_6

    .line 346
    :cond_1b
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v5, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_3

    .line 354
    :cond_1c
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 355
    sub-int v3, p3, p2

    move v1, v7

    move v2, v7

    .line 358
    :goto_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 359
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 360
    if-ne v2, v3, :cond_1e

    .line 361
    :goto_9
    if-ltz v1, :cond_1d

    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 361
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 365
    :cond_1d
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 371
    :goto_a
    if-eqz v7, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_a

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v5, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_3

    .line 367
    :cond_1e
    if-gt v2, v3, :cond_31

    .line 358
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 377
    :cond_1f
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_a

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v5, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_3

    .line 386
    :cond_20
    sub-int v0, p6, p5

    if-lez v0, :cond_23

    .line 388
    if-ne p3, p4, :cond_a

    if-lt p3, p5, :cond_21

    if-le p3, p6, :cond_a

    .line 389
    :cond_21
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    .line 390
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->b()V

    .line 392
    :cond_22
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_a

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v6, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_3

    .line 398
    :cond_23
    sub-int v0, p4, p3

    if-gtz v0, :cond_a

    .line 401
    sub-int v0, p3, p2

    if-lez v0, :cond_2c

    .line 402
    sub-int v2, p3, p2

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_28

    .line 404
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-lez v0, :cond_24

    .line 405
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 406
    :cond_24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-nez v0, :cond_26

    :cond_25
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-nez v0, :cond_27

    .line 408
    :cond_26
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 409
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "something error whit commit"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 411
    :cond_27
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    if-nez v0, :cond_a

    goto/16 :goto_3

    .line 415
    :cond_28
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int v1, p3, p2

    if-lt v0, v1, :cond_2b

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_2b

    move v1, v7

    .line 417
    :goto_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 419
    if-ne v0, v2, :cond_2a

    .line 420
    :goto_c
    if-ltz v7, :cond_29

    .line 421
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 420
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    .line 423
    :cond_29
    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    goto/16 :goto_3

    .line 425
    :cond_2a
    if-gt v0, v2, :cond_a

    .line 417
    add-int/lit8 v7, v7, 0x1

    move v1, v0

    goto :goto_b

    .line 430
    :cond_2b
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_a

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v5, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_3

    .line 438
    :cond_2c
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 439
    sub-int v3, p3, p2

    move v1, v7

    move v2, v7

    .line 442
    :goto_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    .line 443
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 444
    if-ne v2, v3, :cond_2e

    .line 445
    :goto_e
    if-ltz v1, :cond_2d

    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 445
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 449
    :cond_2d
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 455
    :goto_f
    if-eqz v7, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_a

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v5, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_3

    .line 451
    :cond_2e
    if-gt v2, v3, :cond_30

    .line 442
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 461
    :cond_2f
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    if-eqz v0, :cond_a

    .line 462
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    invoke-interface {v0, v5, p1, p3}, Lcom/iflytek/inputmethod/input/d/a/b/b;->a(III)V

    goto/16 :goto_3

    :cond_30
    move v7, v8

    goto :goto_f

    :cond_31
    move v7, v8

    goto/16 :goto_a
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/a/b/b;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->g:Lcom/iflytek/inputmethod/input/d/a/b/b;

    .line 629
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 690
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->k:Z

    .line 691
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 607
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 609
    if-eqz v2, :cond_2

    .line 610
    if-lez p1, :cond_1

    .line 611
    invoke-static {v2}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Landroid/view/inputmethod/InputConnection;)I

    move-result v0

    .line 612
    if-le p1, v0, :cond_0

    if-ltz v0, :cond_0

    move p1, v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 616
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 617
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    neg-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_1
    invoke-interface {v2, p1, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result v0

    .line 623
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 638
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_0

    .line 641
    new-instance v2, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {v1, v2, v0}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    .line 642
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 643
    iget-object v2, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    .line 648
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->j:Z

    if-eqz v2, :cond_1

    .line 649
    invoke-interface {v1, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result v0

    .line 660
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    sub-int v2, p2, p1

    .line 652
    if-lez v2, :cond_0

    invoke-interface {v1, p1, p1}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 653
    invoke-interface {v1, v2, v4}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 654
    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 655
    invoke-interface {v1, v3, v4}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    if-nez v1, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return v0

    .line 1084
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 1085
    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/d/a/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->k:Z

    if-eqz v1, :cond_3

    .line 1088
    invoke-static {v3}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Landroid/view/inputmethod/InputConnection;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->i:I

    .line 1091
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1092
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1093
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .line 1096
    :goto_1
    if-lez v2, :cond_5

    .line 1097
    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 1098
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-nez v1, :cond_4

    .line 1099
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    .line 1100
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_5
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->k:Z

    if-eqz v1, :cond_7

    .line 1106
    invoke-static {v3}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Landroid/view/inputmethod/InputConnection;)I

    move-result v4

    .line 1107
    invoke-interface {v3, p1, v9}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v1

    .line 1108
    invoke-static {v3}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Landroid/view/inputmethod/InputConnection;)I

    move-result v3

    .line 1109
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1110
    const-string/jumbo v5, "Composing"

    const-string/jumbo v6, "before :%d, after: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_6
    if-ne v4, v3, :cond_8

    if-ltz v4, :cond_8

    .line 1118
    :goto_2
    if-nez v0, :cond_0

    if-lez v2, :cond_0

    .line 1119
    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 1120
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto/16 :goto_0

    .line 1115
    :cond_7
    invoke-interface {v3, p1, v9}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 172
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    .line 174
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    if-nez v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 181
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 184
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 665
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 666
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 695
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->i:I

    .line 696
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 699
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->d:I

    .line 700
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->b:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/a;->c:Lcom/iflytek/inputmethod/input/d/a/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/d/a/a/c;->b()V

    .line 705
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_2
    return-void
.end method
