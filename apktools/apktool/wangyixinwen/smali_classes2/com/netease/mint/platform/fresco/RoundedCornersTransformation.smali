.class public Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "RoundedCornersTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/fresco/RoundedCornersTransformation$CornerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/a/c;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/netease/mint/platform/fresco/RoundedCornersTransformation$CornerType;


# direct methods
.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 81
    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    .line 83
    sget-object v2, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation$1;->a:[I

    iget-object v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->e:Lcom/netease/mint/platform/fresco/RoundedCornersTransformation$CornerType;

    invoke-virtual {v3}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 130
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    :goto_0
    return-void

    .line 85
    :pswitch_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 94
    :pswitch_3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 100
    :pswitch_5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 103
    :pswitch_6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 106
    :pswitch_7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 109
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 112
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 115
    :pswitch_a
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 118
    :pswitch_b
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 121
    :pswitch_c
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 124
    :pswitch_d
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 127
    :pswitch_e
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .prologue
    .line 136
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v5, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 143
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 150
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 164
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .prologue
    .line 170
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 176
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 188
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 196
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 201
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 204
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .prologue
    .line 222
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v5, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 227
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 232
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 234
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 237
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 238
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/j;II)Lcom/bumptech/glide/load/engine/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 66
    iget-object v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/a/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 71
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 73
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v0, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    int-to-float v0, v2

    int-to-float v2, v3

    invoke-direct {p0, v4, v5, v0, v2}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 76
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation;->e:Lcom/netease/mint/platform/fresco/RoundedCornersTransformation$CornerType;

    .line 242
    invoke-virtual {v1}, Lcom/netease/mint/platform/fresco/RoundedCornersTransformation$CornerType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    return-object v0
.end method
