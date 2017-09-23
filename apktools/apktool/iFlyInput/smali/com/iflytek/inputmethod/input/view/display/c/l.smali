.class public final Lcom/iflytek/inputmethod/input/view/display/c/l;
.super Lcom/iflytek/inputmethod/input/view/display/e/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/e/h;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/PointF;

.field private d:F

.field private e:F

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/iflytek/inputmethod/input/view/a/b/e;

.field private i:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private j:Lcom/iflytek/inputmethod/input/view/a/b/d;

.field private k:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/e/h;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/view/a/b/d;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/e/a;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    .line 89
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->h:Lcom/iflytek/inputmethod/input/view/a/b/e;

    .line 90
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->k:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 91
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->i:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 92
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->j:Lcom/iflytek/inputmethod/input/view/a/b/d;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->f:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->b:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->c:Landroid/graphics/PointF;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->d:F

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->i:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->K()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->e:F

    .line 98
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0469

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->g:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/m;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/c/m;-><init>(Lcom/iflytek/inputmethod/input/view/display/c/l;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->l:Landroid/os/Handler;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/c/l;)V
    .locals 2

    .prologue
    .line 28
    .line 2082
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/l;->f()V

    .line 2083
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 2084
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->h:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/e;->l()V

    .line 28
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->d:F

    .line 161
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->f:I

    .line 162
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 170
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->c(Landroid/view/MotionEvent;)V

    .line 171
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/l;->f()V

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->a:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/l;->f()V

    .line 147
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->l:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 112
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->f:I

    .line 113
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->f:I

    if-gt v2, v1, :cond_3

    .line 114
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->i:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->K()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->e:F

    .line 1184
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->h:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/e;->q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    .line 1185
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->j:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/d;->e()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->g:Ljava/lang/String;

    iget-object v4, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 1199
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/e/h;->o()Landroid/content/Context;

    move-result-object v2

    .line 1391
    invoke-static {v2}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1392
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1200
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->k:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v3

    .line 1201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 1202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 1203
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/view/display/e/h;->k()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int v5, v6, v5

    .line 1204
    int-to-float v4, v4

    const v6, 0x3f5c28f6    # 0.86f

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    if-le v5, v3, :cond_2

    int-to-float v2, v5

    int-to-float v3, v3

    const v4, 0x3fa3d70a    # 1.28f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 1185
    :goto_1
    if-eqz v1, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->h:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/e;->p()Z

    move-result v0

    .line 116
    :cond_1
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->h:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/e;->o()V

    .line 118
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/l;->f()V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    goto/16 :goto_0

    :cond_2
    move v1, v0

    .line 1207
    goto :goto_1

    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/l;->g()V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->d:F

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 131
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->d:F

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/l;->g()V

    goto/16 :goto_0

    .line 137
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/l;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/l;->f()V

    .line 152
    return-void
.end method
