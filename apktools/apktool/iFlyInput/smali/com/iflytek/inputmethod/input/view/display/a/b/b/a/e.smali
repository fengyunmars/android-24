.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;
.super Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;Lcom/iflytek/inputmethod/input/view/f/n;)V
    .locals 3

    .prologue
    const v2, 0x3ecccccd    # 0.4f

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;Lcom/iflytek/inputmethod/input/view/f/n;)V

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->A:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->z:I

    .line 63
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->y:I

    .line 64
    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->x:Landroid/graphics/drawable/Drawable;

    .line 66
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->z:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->B:I

    .line 67
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->C:I

    .line 68
    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->D:Landroid/graphics/drawable/Drawable;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->E:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->F:Ljava/util/ArrayList;

    .line 72
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->d()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->e(I)V

    .line 110
    return-void
.end method

.method protected final p()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->i:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->k:I

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->u:I

    .line 126
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->u:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->m:I

    .line 128
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->m:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->y:I

    int-to-float v1, v1

    const v2, 0x3f4cccce    # 0.8000001f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 131
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->E:Ljava/util/ArrayList;

    .line 1183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->l()Z

    move-result v0

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    const/4 v0, 0x2

    .line 131
    :goto_0
    invoke-static {v2, v3, v5, v1, v0}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 134
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->k:I

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 138
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->t:I

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v3, v4

    move v5, v4

    .line 140
    :goto_1
    if-ge v3, v6, :cond_4

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    new-instance v7, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;-><init>()V

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 144
    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v7, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->a(I)V

    .line 146
    add-int v1, v5, v2

    .line 147
    iget v8, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->q:I

    if-ge v5, v8, :cond_3

    .line 148
    iget v8, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->q:I

    if-le v8, v1, :cond_2

    move v1, v2

    .line 149
    :goto_2
    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->b(I)V

    .line 150
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->d(I)V

    .line 156
    :goto_3
    invoke-virtual {v7, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->c(I)V

    .line 158
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 159
    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->e(I)V

    .line 160
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->t:I

    if-le v0, v1, :cond_0

    .line 161
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->t:I

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int v1, v5, v2

    .line 140
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto :goto_1

    .line 1187
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 148
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->q:I

    sub-int/2addr v1, v5

    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v7, v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->b(I)V

    .line 153
    invoke-virtual {v7, v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->d(I)V

    goto :goto_3

    .line 166
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->t:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->y:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->l:I

    .line 168
    if-le v6, v9, :cond_5

    .line 169
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->u:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->j:I

    .line 173
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 174
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    .line 175
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->G:I

    .line 176
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->n:I

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->h:[I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->u:I

    aput v1, v0, v4

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->h:[I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->n:I

    aput v1, v0, v9

    .line 180
    return-void

    .line 171
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->l:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->j:I

    goto :goto_4
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->C:I

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->d()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->j()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->G:I

    return v0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->p()V

    .line 219
    return-void
.end method
