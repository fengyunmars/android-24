.class public final Lcom/iflytek/inputmethod/input/view/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/process/ac;

.field private c:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/e;

.field private e:[Landroid/graphics/Rect;

.field private f:I

.field private g:Lcom/iflytek/inputmethod/input/view/display/c/q;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/iflytek/inputmethod/input/view/a/a/s;

.field private j:Lcom/iflytek/inputmethod/input/view/a/a/t;

.field private k:Lcom/iflytek/inputmethod/input/view/a/a/r;

.field private l:Lcom/iflytek/inputmethod/input/view/display/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/ac;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->a:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->c:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 60
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->d:Lcom/iflytek/inputmethod/input/view/a/b/e;

    .line 61
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->b:Lcom/iflytek/inputmethod/input/process/ac;

    .line 63
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p5}, Lcom/iflytek/inputmethod/input/view/display/c/q;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->g:Lcom/iflytek/inputmethod/input/view/display/c/q;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->h:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/s;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/input/view/a/a/s;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/q;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->i:Lcom/iflytek/inputmethod/input/view/a/a/s;

    .line 67
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/t;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/input/view/a/a/t;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/q;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->j:Lcom/iflytek/inputmethod/input/view/a/a/t;

    .line 68
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/r;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/input/view/a/a/r;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/q;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->k:Lcom/iflytek/inputmethod/input/view/a/a/r;

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->k:Lcom/iflytek/inputmethod/input/view/a/a/r;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->l:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->a:Landroid/content/Context;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->f:I

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/q;)Lcom/iflytek/inputmethod/input/view/a/a/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->k:Lcom/iflytek/inputmethod/input/view/a/a/r;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 24
    .line 1171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->d:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/e;->a(Landroid/view/MotionEvent;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/q;Lcom/iflytek/inputmethod/input/view/display/e/d;)V
    .locals 1

    .prologue
    .line 24
    .line 1179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->l:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-eq v0, p1, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->l:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->a()V

    .line 1181
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->l:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 24
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/q;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    .line 3147
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->e:[Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->e:[Landroid/graphics/Rect;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 3148
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->e:[Landroid/graphics/Rect;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 3149
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3150
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3148
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/a/a/q;)Lcom/iflytek/inputmethod/input/view/a/a/s;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->i:Lcom/iflytek/inputmethod/input/view/a/a/s;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 24
    .line 2162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->b:Lcom/iflytek/inputmethod/input/process/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/ac;->b(III)Z

    .line 2163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->g:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->a(Landroid/view/MotionEvent;)V

    .line 24
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/a/a/q;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->f:I

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/a/a/q;)Lcom/iflytek/inputmethod/input/view/a/a/t;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->j:Lcom/iflytek/inputmethod/input/view/a/a/t;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->g:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->c()V

    .line 110
    return-void
.end method

.method public final a(ILandroid/graphics/Rect;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->c:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->x()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->c:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->g:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->a(II)V

    .line 81
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->g:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/c/q;->a()V

    .line 89
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->e:[Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 90
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->e:[Landroid/graphics/Rect;

    .line 91
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->e:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v4

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->e:[Landroid/graphics/Rect;

    aget-object v2, v2, v4

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->g:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->a(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->l:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/d;->a(Landroid/view/MotionEvent;)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/q;->g:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->b()V

    .line 115
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
