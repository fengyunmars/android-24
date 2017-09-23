.class public abstract Lcom/iflytek/inputmethod/service/data/module/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/Rect;

.field protected b:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->c:I

    .line 25
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->d:I

    return-void
.end method

.method private static a(ILcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;Z)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->c()I

    move-result v1

    invoke-interface {p2, p0, v0, p3, v1}, Lcom/iflytek/inputmethod/service/data/c/l;->a(IIZI)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->e:I

    return v0
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->f:I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->e:I

    invoke-virtual {p1, v1, v2, p5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 141
    add-float v0, p3, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 142
    mul-float/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    move-object v0, v1

    .line 143
    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
.end method

.method protected final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 147
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 148
    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V
    .locals 8

    .prologue
    .line 151
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b()I

    move-result v1

    .line 154
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->e()I

    move-result v4

    .line 156
    if-nez p5, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    .line 157
    :goto_0
    const/4 v1, 0x0

    .line 158
    const/4 v0, -0x1

    .line 159
    if-eqz v2, :cond_9

    .line 160
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 161
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    move-object v7, v0

    .line 165
    :goto_1
    invoke-static {v6, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/f/b;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;Z)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    invoke-interface {p3}, Lcom/iflytek/inputmethod/service/data/c/l;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->f(I)V

    .line 168
    if-eqz v7, :cond_8

    .line 169
    invoke-virtual {p2, v7}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    :goto_2
    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p7

    move/from16 v5, p8

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 172
    if-nez v1, :cond_2

    if-eqz p4, :cond_2

    .line 174
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, p3, v2}, Lcom/iflytek/inputmethod/service/data/module/f/b;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;Z)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 175
    if-nez v1, :cond_1

    .line 176
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/module/k/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->f(I)V

    .line 178
    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 180
    :cond_0
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    move v4, p7

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 182
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->c()I

    move-result v5

    move-object v0, p3

    move v2, v6

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/l;->a(Lcom/iflytek/inputmethod/input/view/c/a;IIZI)V

    .line 185
    :cond_2
    if-eqz p6, :cond_5

    .line 186
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/iflytek/inputmethod/input/view/c/p;

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, v1, Lcom/iflytek/inputmethod/input/view/c/o;

    if-eqz v0, :cond_5

    .line 187
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    :cond_5
    if-eqz v1, :cond_6

    .line 192
    invoke-virtual {p2, v6, v1, p4}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(ILcom/iflytek/inputmethod/input/view/c/a;Z)V

    .line 193
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/k/b;->c()I

    move-result v5

    move-object v0, p3

    move v2, v6

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/l;->a(Lcom/iflytek/inputmethod/input/view/c/a;IIZI)V

    .line 196
    :cond_6
    return-void

    .line 156
    :cond_7
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->f:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->e:I

    move-object v0, p5

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIIZ)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, p2

    goto :goto_2

    :cond_9
    move v6, v0

    move-object v7, v1

    goto/16 :goto_1
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/f/r;FFFF[I[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "grid is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 97
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v1, v0

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 83
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v3, v2

    .line 84
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 85
    if-eqz p6, :cond_2

    .line 86
    aget v4, p6, v5

    add-int/2addr v3, v4

    .line 87
    aget v4, p6, v6

    add-int/2addr v2, v4

    .line 90
    :cond_2
    if-eqz p7, :cond_3

    .line 91
    aget v4, p7, v5

    add-int/2addr v1, v4

    .line 92
    aget v4, p7, v6

    add-int/2addr v0, v4

    .line 95
    :cond_3
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->c(IIII)V

    .line 96
    int-to-float v3, v3

    mul-float/2addr v3, p4

    float-to-int v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, p5

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    goto :goto_0
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/f/r;FFFZ)V
    .locals 6

    .prologue
    .line 120
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/b;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected a(Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 1034
    iput v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->g:I

    .line 108
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->e:I

    invoke-interface {p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(II)Lcom/iflytek/inputmethod/service/data/module/theme/j;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/j;->a()I

    move-result v0

    .line 2034
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->g:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->e:I

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->f:I

    invoke-interface {p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(II)Lcom/iflytek/inputmethod/service/data/module/theme/j;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/j;->a()I

    move-result v0

    .line 3034
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->g:I

    .line 117
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 68
    return-void
.end method

.method public final b()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    return-object v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->a:Landroid/graphics/Rect;

    .line 52
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/f/b;

    .line 3043
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->g:I

    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/f/b;->g:I

    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->g()V

    .line 212
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->e:I

    .line 56
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->c:I

    .line 220
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->d:I

    .line 224
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/b;->f:I

    .line 228
    return-void
.end method
