.class public final Lcom/iflytek/inputmethod/input/view/display/d/ai;
.super Lcom/iflytek/inputmethod/input/view/f/ai;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/i;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/iflytek/inputmethod/input/view/display/d/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ai;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/ak;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ak;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/ai;B)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x10

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->a([I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/ai;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->d:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/ai;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/ai;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->d:I

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/ai;I)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/ai;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->g(I)V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method private f(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 108
    :goto_0
    if-ge v1, v3, :cond_1

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 113
    :goto_1
    return v0

    .line 108
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 113
    goto :goto_1
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->f()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/d/ak;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ak;->a(Ljava/util/List;)V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ah()I

    move-result v2

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/d/a;->e(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->g()Lcom/iflytek/inputmethod/input/c/a/i;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/i;->a()I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 85
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/d/aj;

    invoke-direct {v2, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/aj;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/ai;I)V

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/c/a/i;->a(Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->f(I)I

    move-result v0

    .line 98
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->d:I

    if-eq v1, v0, :cond_0

    .line 99
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->d:I

    .line 100
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->d:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->g(I)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/j;)V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->b(Lcom/iflytek/inputmethod/input/view/f/b/j;)V

    .line 224
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ai;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->e:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-ne v0, p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->e:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(Z)V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->e:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 272
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ai;->a_(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 247
    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->ag()Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v2, :cond_0

    .line 249
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->e:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(Z)V

    goto :goto_0

    .line 255
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->e:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->e:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(Z)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b_(I)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->o()Z

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->p()Z

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ai;->i()V

    .line 119
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->k_()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c:Ljava/util/ArrayList;

    .line 121
    return-void
.end method
