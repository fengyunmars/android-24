.class public final Lcom/iflytek/inputmethod/input/a/a/c;
.super Lcom/iflytek/inputmethod/input/a/a/e;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/a/a/e;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/a/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 63
    :pswitch_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    if-ne v1, v3, :cond_0

    .line 64
    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/c;->c:I

    goto :goto_0

    .line 34
    :pswitch_1
    iget v2, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    if-ne v2, v1, :cond_0

    .line 35
    iput v3, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    .line 36
    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/c;->c:I

    goto :goto_0

    .line 40
    :pswitch_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    if-ne v1, v3, :cond_0

    .line 41
    iget v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->c:I

    .line 42
    iget v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->c:I

    if-lt v1, v4, :cond_0

    .line 43
    iput v4, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    goto :goto_0

    .line 48
    :pswitch_3
    iget v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    if-ne v1, v3, :cond_0

    .line 49
    iget v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->c:I

    if-lez v1, :cond_0

    .line 50
    iget v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->c:I

    goto :goto_0

    .line 55
    :pswitch_4
    iget v2, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    if-ne v2, v4, :cond_2

    .line 56
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x5

    iput v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x3f7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    .line 74
    iput v1, p0, Lcom/iflytek/inputmethod/input/a/a/c;->c:I

    .line 75
    return v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x5

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/c;->b:I

    .line 81
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x4

    return v0
.end method
