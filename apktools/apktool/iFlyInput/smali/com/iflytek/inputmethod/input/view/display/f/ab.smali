.class public final Lcom/iflytek/inputmethod/input/view/display/f/ab;
.super Lcom/iflytek/inputmethod/input/view/f/an;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private b:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private d:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:Lcom/iflytek/inputmethod/service/data/module/g/q;

.field private o:Lcom/iflytek/inputmethod/input/view/display/f/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/an;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->i:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->j:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->k:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->l:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->f()V

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 92
    const v2, 0x7f0c0020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 93
    const v3, 0x7f0c002a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 94
    const/high16 v4, 0x7f0c0000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 95
    const v5, 0x7f0c0005

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 96
    const v6, 0x7f0c0035

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 97
    const v7, 0x7f0c0036

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 99
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->i:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v1, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v9, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v9, v4, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v9, v2, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 106
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 109
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    const v5, 0x7f020182

    invoke-direct {v1, v2, v5}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    .line 110
    new-instance v2, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v5, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 111
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 114
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/z;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/z;-><init>()V

    .line 115
    invoke-virtual {v1, v10}, Lcom/iflytek/inputmethod/input/view/c/z;->b(I)V

    .line 116
    invoke-virtual {v1, v10}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    .line 117
    int-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/z;->b(F)V

    .line 118
    invoke-virtual {v1, v9}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Z)V

    .line 119
    new-instance v2, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v5, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 120
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 123
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    const v5, 0x7f020174

    invoke-direct {v1, v2, v5}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    .line 124
    new-instance v2, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v5, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 125
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 128
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/z;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/z;-><init>()V

    .line 129
    invoke-virtual {v1, v10}, Lcom/iflytek/inputmethod/input/view/c/z;->b(I)V

    .line 130
    invoke-virtual {v1, v11}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    .line 132
    int-to-float v2, v6

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/z;->b(F)V

    .line 133
    invoke-virtual {v1, v9}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Z)V

    .line 134
    new-instance v2, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v5, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 135
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 138
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/x;-><init>()V

    .line 139
    invoke-virtual {v1, v11}, Lcom/iflytek/inputmethod/input/view/c/x;->b(I)V

    .line 140
    int-to-float v2, v6

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 141
    const v2, 0x7f0d0204

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 142
    const v2, 0x7f06008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    .line 143
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->h:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->h:Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 147
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 151
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 152
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    const v6, 0x7f020068

    invoke-direct {v2, v5, v6}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 153
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    const v6, 0x7f020069

    invoke-direct {v2, v5, v6}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 154
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 158
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 159
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    const v6, 0x7f020173

    invoke-direct {v2, v5, v6}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 160
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    const v6, 0x7f02015a

    invoke-direct {v2, v5, v6}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->b(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 163
    invoke-virtual {p0, v3, v4, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d(IIII)Z

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/f/ac;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/f/ac;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/ab;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/ab;)Lcom/iflytek/inputmethod/input/view/display/f/al;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->o:Lcom/iflytek/inputmethod/input/view/display/f/al;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/ab;)Lcom/iflytek/inputmethod/service/data/module/g/q;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->n:Lcom/iflytek/inputmethod/service/data/module/g/q;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/f/ab;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->m:I

    return v0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/data/module/g/q;)V
    .locals 3

    .prologue
    .line 247
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->n:Lcom/iflytek/inputmethod/service/data/module/g/q;

    .line 248
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->m:I

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->n:Lcom/iflytek/inputmethod/service/data/module/g/q;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 255
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/g/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 258
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/g/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->n:Lcom/iflytek/inputmethod/service/data/module/g/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/q;->l()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 265
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    .line 266
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 267
    const/16 v1, -0x270d

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 268
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->n:Lcom/iflytek/inputmethod/service/data/module/g/q;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/q;->a()Lcom/iflytek/inputmethod/service/data/b/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/Object;)V

    .line 269
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 271
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->aa()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/an;->a(Lcom/iflytek/inputmethod/input/view/c/n;)V

    .line 218
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 224
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->f()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/graphics/Paint;)V

    .line 225
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 228
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->f()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/graphics/Paint;)V

    .line 229
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->h:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 233
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->f()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/f/al;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->o:Lcom/iflytek/inputmethod/input/view/display/f/al;

    .line 206
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 352
    if-nez p2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->n:Lcom/iflytek/inputmethod/service/data/module/g/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->n:Lcom/iflytek/inputmethod/service/data/module/g/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->n:Lcom/iflytek/inputmethod/service/data/module/g/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/p;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 365
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->aa()V

    goto :goto_0
.end method

.method public final b(IIII)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/an;->b(IIII)V

    .line 241
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->O:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->P:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->Q:I

    add-int/2addr v0, v1

    if-eq v0, p3, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->aa()V

    .line 244
    :cond_1
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/an;->b(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 213
    return-void
.end method

.method public final c_()V
    .locals 8

    .prologue
    .line 276
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/an;->c_()V

    .line 280
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->O:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v3, v0, v1

    .line 281
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->P:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v4, v0, v1

    .line 282
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->Q:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v1

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v4, v0

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v5, v0

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    sub-int v6, v2, v0

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    add-int v7, v1, v0

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v1, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0, v6, v1, v2, v7}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    .line 299
    sub-int v0, v5, v3

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v3

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v6

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v5, v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    add-int v7, v2, v0

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    add-int v6, v1, v0

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    add-int v7, v2, v0

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v5, v0

    .line 320
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/z;

    .line 321
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/z;->getIntrinsicHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/z;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v6

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->h:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    add-int v7, v2, v0

    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->h:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->h:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v6, v0, v1

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v0, v1, v7, v2}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->aj()I

    move-result v1

    sub-int/2addr v0, v1

    .line 342
    if-ltz v0, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->d(I)V

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_0
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->e(I)V

    .line 346
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->g()V

    goto :goto_0
.end method
