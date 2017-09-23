.class public final Lcom/iflytek/inputmethod/input/view/display/a/d/a;
.super Lcom/iflytek/inputmethod/input/view/f/z;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/c/a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

.field private d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

.field private e:Landroid/content/Context;

.field private f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

.field private g:I

.field private h:Lcom/iflytek/inputmethod/input/view/a/b/m;

.field private i:Lcom/iflytek/inputmethod/input/view/f/n;

.field private j:Lcom/iflytek/inputmethod/input/view/display/a/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;Lcom/iflytek/inputmethod/input/view/display/a/c/d;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;-><init>(Landroid/content/Context;)V

    .line 42
    sget v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->g:I

    .line 56
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->e:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    .line 58
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->j:Lcom/iflytek/inputmethod/input/view/display/a/c/d;

    .line 62
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->g:I

    if-eq v0, p1, :cond_0

    .line 125
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->g:I

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a(I)V

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->j:Lcom/iflytek/inputmethod/input/view/display/a/c/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/d;->a()V

    .line 128
    sget v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    if-ne p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->b()V

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->d()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/a;->e(I)V

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->h:Lcom/iflytek/inputmethod/input/view/a/b/m;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->h:Lcom/iflytek/inputmethod/input/view/a/b/m;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/m;->a()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    if-ne p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->h:Lcom/iflytek/inputmethod/input/view/a/b/m;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->h:Lcom/iflytek/inputmethod/input/view/a/b/m;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/m;->b()V

    goto :goto_0
.end method

.method public final a(IILcom/iflytek/inputmethod/input/view/display/a/c/e;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p3}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/c/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a(Landroid/view/View;)V

    .line 1178
    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0039

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    sget v5, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/c;->a:I

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->a(I)F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 1183
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->h()I

    move-result v4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->k()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 1185
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 1186
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    .line 1187
    if-gez v0, :cond_0

    move v0, v1

    .line 1191
    :cond_0
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getHeight()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 1193
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v3

    add-int/2addr v3, p1

    .line 1194
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->i()I

    move-result v5

    sub-int/2addr v5, v3

    .line 1195
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    sget v8, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/c;->b:I

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->a(I)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1197
    if-lt v3, v5, :cond_5

    .line 1198
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1199
    sub-int v0, v3, v6

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, v2, v1

    .line 1201
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    aput v0, v2, v9

    .line 1217
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->h()I

    move-result v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1219
    aget v3, v2, v9

    if-gez v3, :cond_1

    .line 1220
    aput v1, v2, v9

    .line 1222
    :cond_1
    aget v1, v2, v9

    if-le v1, v0, :cond_2

    .line 1223
    aput v0, v2, v9

    .line 169
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a([I)V

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a()V

    .line 171
    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a(Lcom/iflytek/inputmethod/input/view/display/a/c/e;)V

    goto/16 :goto_0

    .line 1203
    :cond_4
    sub-int/2addr v3, v6

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v5

    add-int/2addr v3, v5

    aput v3, v2, v1

    .line 1205
    neg-int v0, v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    aput v0, v2, v9

    goto :goto_1

    .line 1208
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1209
    add-int v0, v3, v6

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, v2, v1

    .line 1210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    aput v0, v2, v9

    goto :goto_1

    .line 1212
    :cond_6
    add-int/2addr v3, v6

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v5

    add-int/2addr v3, v5

    aput v3, v2, v1

    .line 1213
    neg-int v0, v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    aput v0, v2, v9

    goto/16 :goto_1

    .line 1227
    :cond_7
    neg-int v0, v4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1228
    aget v3, v2, v9

    if-lez v3, :cond_8

    .line 1229
    aput v1, v2, v9

    .line 1231
    :cond_8
    aget v1, v2, v9

    if-ge v1, v0, :cond_2

    .line 1232
    aput v0, v2, v9

    goto :goto_2

    .line 1236
    :cond_9
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p1, v4

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v6

    add-int/2addr v4, v6

    aput v4, v2, v1

    .line 1237
    neg-int v0, v0

    sub-int/2addr v0, v5

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->k()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->h()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v2, v9

    goto/16 :goto_2
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a(Landroid/view/MotionEvent;)V

    .line 279
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 245
    .line 2089
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->b:Landroid/view/View;

    .line 2090
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    if-eqz v0, :cond_0

    .line 2091
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a(Landroid/view/View;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/m;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->h:Lcom/iflytek/inputmethod/input/view/a/b/m;

    .line 82
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/n;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->i:Lcom/iflytek/inputmethod/input/view/f/n;

    if-ne v0, p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->i:Lcom/iflytek/inputmethod/input/view/f/n;

    .line 1073
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->c()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v4

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->a(Lcom/iflytek/inputmethod/input/view/a/b/k;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/l;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    .line 1075
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->i:Lcom/iflytek/inputmethod/input/view/f/n;

    invoke-direct {v0, v1, v2, p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/a/c/a;)V

    .line 1076
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1077
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->g:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->dismiss()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->b()V

    .line 105
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->dismiss()V

    .line 158
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->i:Lcom/iflytek/inputmethod/input/view/f/n;

    .line 253
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    .line 254
    return-void
.end method

.method public final f()[I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->b_()[I

    move-result-object v0

    goto :goto_0

    .line 258
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->g:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a(I)V

    .line 275
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/z;->onMeasure(II)V

    .line 110
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/z;->requestLayout()V

    .line 146
    return-void
.end method
