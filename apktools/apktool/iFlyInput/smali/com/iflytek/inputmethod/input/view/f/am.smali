.class public final Lcom/iflytek/inputmethod/input/view/f/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 21
    if-gtz p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t have a gridTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    array-length v0, v0

    if-gt p1, v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/am;->a()V

    .line 33
    :cond_1
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/am;->a:I

    .line 34
    return-void

    .line 28
    :cond_2
    new-array v0, p1, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/am;->a:I

    if-lt p2, v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t add a scrap width type > gridTypeCount."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final b(I)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/am;->a:I

    if-lt p1, v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get a scrap width type > gridTypeCount."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/am;->b:[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 63
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
