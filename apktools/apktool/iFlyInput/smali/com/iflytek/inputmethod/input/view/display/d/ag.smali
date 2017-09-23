.class public final Lcom/iflytek/inputmethod/input/view/display/d/ag;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private b:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private c:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private d:Lcom/iflytek/inputmethod/input/view/display/d/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ag;->a([I)V

    .line 59
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x100000
        0x80
        0x40
    .end array-data
.end method

.method private d(I)V
    .locals 8

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 154
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/l;

    .line 159
    if-gez p1, :cond_1

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/l;->b(I)V

    .line 161
    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/l;->setAlpha(I)V

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/l;->b()I

    move-result v2

    .line 164
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    int-to-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int p1, v4

    .line 165
    :cond_2
    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/c/l;->setAlpha(I)V

    .line 166
    if-le v2, p1, :cond_3

    .line 167
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/l;->b(I)V

    goto :goto_1

    .line 169
    :cond_3
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/l;->b(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ag;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->d()Lcom/iflytek/inputmethod/service/data/c/ba;

    move-result-object v1

    .line 133
    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/16 v0, 0x80

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/ba;->d()Ljava/lang/String;

    move-result-object v2

    .line 1199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v3

    .line 1204
    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 1205
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 1206
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Landroid/graphics/Rect;)V

    .line 138
    :cond_2
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/ba;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/ba;->b()Z

    move-result v3

    .line 2179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_3

    .line 2183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v4

    .line 2184
    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 2186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    .line 2187
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 2188
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Landroid/graphics/Rect;)V

    .line 140
    :cond_3
    :goto_1
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/ba;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ag;->d(I)V

    goto :goto_0

    .line 2191
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    goto :goto_1
.end method

.method protected final b(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2

    .prologue
    .line 64
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 66
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 68
    :pswitch_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    goto :goto_0

    .line 71
    :pswitch_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    goto :goto_0

    .line 74
    :pswitch_3
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 75
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/s;

    .line 77
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/s;->b()V

    .line 79
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/s;->c()V

    .line 80
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/c/s;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/ah;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ah;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/ag;Lcom/iflytek/inputmethod/input/view/c/s;)V

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/b/e;)V

    goto :goto_0

    .line 116
    :pswitch_4
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/l;

    .line 119
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/l;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ag;->d(I)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x4aa
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->c:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Landroid/graphics/Rect;)V

    .line 222
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->G:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 217
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/ag;->G:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method
