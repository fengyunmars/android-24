.class public final Lcom/iflytek/inputmethod/input/view/display/f/ae;
.super Lcom/iflytek/inputmethod/input/view/f/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ae",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/f/af;",
        ">;"
    }
.end annotation


# instance fields
.field private as:Lcom/iflytek/inputmethod/input/view/c/o;

.field private at:Landroid/graphics/Rect;

.field private au:Landroid/graphics/Rect;

.field private av:Lcom/iflytek/inputmethod/input/view/display/f/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v9, 0x7f06008f

    const/4 v10, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ae;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->at:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->au:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/af;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/f/af;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/ae;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->K:Landroid/content/Context;

    const v2, 0x7f020068

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    .line 67
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->K:Landroid/content/Context;

    const v3, 0x7f020069

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    .line 68
    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->as:Lcom/iflytek/inputmethod/input/view/c/o;

    .line 69
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->as:Lcom/iflytek/inputmethod/input/view/c/o;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->as:Lcom/iflytek/inputmethod/input/view/c/o;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 74
    const v2, 0x7f0c0020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 75
    const v3, 0x7f0c002a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 76
    const/high16 v4, 0x7f0c0000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 77
    const v5, 0x7f0c000b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 78
    const v6, 0x7f0c0005

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 81
    new-instance v7, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 82
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Lcom/iflytek/inputmethod/input/view/c/n;->b(II)V

    .line 83
    const/4 v8, 0x1

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v8, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->b(II)V

    .line 84
    int-to-float v0, v6

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->b(F)V

    .line 85
    iput-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    .line 88
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 89
    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    new-instance v7, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->K:Landroid/content/Context;

    const v9, 0x7f020173

    invoke-direct {v7, v8, v9}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6, v7}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 90
    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    new-instance v7, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->K:Landroid/content/Context;

    const v9, 0x7f02015a

    invoke-direct {v7, v8, v9}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6, v7}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 91
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 94
    invoke-virtual {p0, v3, v4, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->d(IIII)Z

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->at:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v1, v1, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->au:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->a(Lcom/iflytek/inputmethod/input/view/c/a;I)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Lcom/iflytek/inputmethod/input/view/c/o;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->as:Lcom/iflytek/inputmethod/input/view/c/o;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Lcom/iflytek/inputmethod/input/view/display/f/al;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->av:Lcom/iflytek/inputmethod/input/view/display/f/al;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->at:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->au:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ah:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->f()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Landroid/graphics/Paint;)V

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 114
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->aa()V

    .line 115
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/f/al;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->av:Lcom/iflytek/inputmethod/input/view/display/f/al;

    .line 102
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/ae;->b(IIII)V

    .line 124
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ai()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->f(I)V

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ae;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->e(I)V

    .line 126
    return-void
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->m_()V

    .line 138
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->w()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ah()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->ah()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->x()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->c()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->M()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->M()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->g(II)V

    .line 145
    :cond_0
    return-void
.end method
