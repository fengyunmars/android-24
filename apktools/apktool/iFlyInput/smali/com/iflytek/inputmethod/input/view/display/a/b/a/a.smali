.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;
.implements Lcom/iflytek/inputmethod/input/view/display/a/c/e;


# instance fields
.field private c:I

.field private d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

.field private e:Lcom/iflytek/inputmethod/input/view/display/a/c/b;

.field private f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:[I

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;Lcom/iflytek/inputmethod/input/view/display/a/c/b;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->c:I

    .line 92
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    .line 93
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/c/b;

    .line 94
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->h:[I

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->j:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->k:Landroid/graphics/Rect;

    .line 98
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->l:Landroid/graphics/drawable/Drawable;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)Lcom/iflytek/inputmethod/input/view/display/a/c/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/c/b;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->c:I

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->removeMessages(I)V

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->removeMessages(I)V

    .line 187
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->i:I

    .line 286
    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 206
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->removeMessages(I)V

    .line 207
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    if-eqz p2, :cond_0

    move v1, v0

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 209
    if-lez p1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 207
    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(ZIII)V
    .locals 6

    .prologue
    .line 300
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 302
    :goto_0
    int-to-long v2, p2

    .line 1195
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->n()V

    .line 1196
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    invoke-virtual {v1, v0, p3, p4}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1197
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 1198
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 1200
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final a()[I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->h:[I

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->removeMessages(I)V

    .line 276
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->q()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->g:Ljava/util/ArrayList;

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->e()Landroid/graphics/Paint;

    move-result-object v8

    .line 1115
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 1116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v7, -0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIII)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->m()I

    move-result v3

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    move-object/from16 v1, p1

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    .line 1126
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->f()Landroid/graphics/Paint;

    move-result-object v7

    .line 1127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1128
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v16, v2, 0x5

    .line 1130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v2, v7}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 1131
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v17, v3, v1

    .line 1132
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v18, v1, v2

    .line 1133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 1134
    const/4 v1, 0x0

    move v15, v1

    :goto_1
    move/from16 v0, v19

    if-ge v15, v0, :cond_5

    .line 1135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;

    .line 1136
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->c()I

    move-result v4

    .line 1137
    mul-int v1, v15, v18

    add-int v9, v17, v1

    .line 1138
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 1139
    if-ltz v4, :cond_3

    .line 1140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1141
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1142
    const/4 v3, 0x0

    move/from16 v0, v16

    int-to-float v5, v0

    int-to-float v6, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1144
    :cond_3
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->b()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 1145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->c()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1146
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1147
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->b()I

    move-result v11

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->d()I

    move-result v1

    add-int v1, v1, v16

    int-to-float v12, v1

    int-to-float v13, v9

    move-object/from16 v8, p1

    move-object v9, v2

    move v10, v4

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1134
    :cond_4
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_1

    .line 1152
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1153
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->m:Z

    if-nez v1, :cond_6

    .line 1154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->l:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1156
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->l:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->j:Landroid/graphics/Rect;

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)Z

    .line 1157
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->k:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final e()[I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->h:[I

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->i()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->i:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->m()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->c()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->b()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->c()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 270
    .line 1190
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->n()V

    .line 1191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->f:Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->removeMessages(I)V

    .line 271
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(IIII)V

    .line 259
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
