.class public final Lcom/iflytek/inputmethod/input/view/display/d/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/iflytek/inputmethod/input/view/display/d/y;

.field private static h:I


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private b:Z

.field private c:Lcom/iflytek/inputmethod/input/view/display/d/z;

.field private d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

.field private e:F

.field private f:F

.field private i:Lcom/iflytek/inputmethod/input/view/display/d/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->b:Z

    .line 30
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->c:Lcom/iflytek/inputmethod/input/view/display/d/z;

    .line 32
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    .line 329
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/y;)Lcom/iflytek/inputmethod/input/view/display/d/w;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    return-object v0
.end method

.method public static a(Lcom/iflytek/inputmethod/input/view/display/d/w;)Lcom/iflytek/inputmethod/input/view/display/d/y;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->g:Lcom/iflytek/inputmethod/input/view/display/d/y;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->g:Lcom/iflytek/inputmethod/input/view/display/d/y;

    .line 49
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    sput-object v1, Lcom/iflytek/inputmethod/input/view/display/d/y;->g:Lcom/iflytek/inputmethod/input/view/display/d/y;

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    .line 51
    sget v1, Lcom/iflytek/inputmethod/input/view/display/d/y;->h:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/iflytek/inputmethod/input/view/display/d/y;->h:I

    .line 56
    :goto_0
    iput-object p0, v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 58
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/y;-><init>()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/y;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->b:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 1072
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->c()V

    .line 1073
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->b()V

    .line 1074
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 1075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->b:Z

    .line 1076
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->e:F

    .line 1077
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->f:F

    .line 64
    sget v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->h:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 65
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->g:Lcom/iflytek/inputmethod/input/view/display/d/y;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    .line 66
    sput-object p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->g:Lcom/iflytek/inputmethod/input/view/display/d/y;

    .line 67
    sget v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/input/view/display/d/y;->h:I

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v0, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 85
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 88
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v11, :cond_0

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    .line 234
    :cond_0
    :goto_0
    return v11

    .line 95
    :cond_1
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->s()Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v6

    .line 97
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string/jumbo v0, "Key"

    const-string/jumbo v2, "Key_Down_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "current key id: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v8, v9, v7}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 105
    :cond_2
    iput v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->e:F

    .line 106
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->f:F

    .line 109
    invoke-virtual {v5, v11}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    .line 111
    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_(I)V

    .line 1241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 1242
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->b:Z

    .line 1243
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->c:Lcom/iflytek/inputmethod/input/view/display/d/z;

    if-eqz v2, :cond_3

    .line 1244
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/r;->G:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->c:Lcom/iflytek/inputmethod/input/view/display/d/z;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1246
    :cond_3
    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1247
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->c:Lcom/iflytek/inputmethod/input/view/display/d/z;

    if-nez v0, :cond_4

    .line 1248
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/z;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/z;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/y;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->c:Lcom/iflytek/inputmethod/input/view/display/d/z;

    .line 1250
    :cond_4
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->c:Lcom/iflytek/inputmethod/input/view/display/d/z;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1258
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->a:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 1259
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    if-eqz v2, :cond_6

    .line 1260
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    iput-boolean v1, v2, Lcom/iflytek/inputmethod/input/view/display/d/aa;->a:Z

    .line 1261
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/r;->G:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1263
    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    if-nez v0, :cond_7

    .line 1265
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/aa;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/aa;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/y;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    .line 1267
    :cond_7
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :cond_8
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->r()Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    .line 118
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->r()Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v0

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v1

    invoke-interface {v6, v0, v1}, Lcom/iflytek/inputmethod/input/process/ab;->a(II)V

    .line 121
    :cond_9
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->t()V

    .line 122
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "Key"

    const-string/jumbo v1, "Key_Down_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "current key id: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :pswitch_1
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->b:Z

    if-nez v2, :cond_0

    .line 138
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f()Z

    move-result v2

    if-nez v2, :cond_a

    .line 141
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    .line 142
    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    .line 143
    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(I)V

    goto/16 :goto_0

    .line 150
    :cond_a
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v12

    mul-float/2addr v6, v10

    sub-float/2addr v2, v6

    .line 151
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->I()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v12

    mul-float/2addr v7, v10

    sub-float/2addr v6, v7

    .line 152
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->L()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    .line 153
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->M()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v12

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 155
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->m()I

    .line 156
    cmpg-float v9, v3, v2

    if-gez v9, :cond_f

    .line 157
    cmpg-float v1, v4, v6

    if-gez v1, :cond_d

    sub-float v1, v2, v3

    sub-float/2addr v6, v4

    cmpg-float v1, v1, v6

    if-gez v1, :cond_d

    .line 184
    :cond_b
    :goto_1
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_(I)V

    .line 187
    if-eqz v0, :cond_c

    .line 188
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->c()V

    .line 189
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->b()V

    .line 191
    :cond_c
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->t()V

    goto/16 :goto_0

    .line 159
    :cond_d
    cmpl-float v0, v4, v8

    if-lez v0, :cond_e

    sub-float v0, v2, v3

    sub-float v1, v4, v8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 160
    const/4 v0, 0x5

    goto :goto_1

    .line 162
    :cond_e
    const/4 v0, 0x2

    goto :goto_1

    .line 165
    :cond_f
    cmpl-float v2, v3, v7

    if-lez v2, :cond_12

    .line 166
    cmpg-float v1, v4, v6

    if-gez v1, :cond_10

    sub-float v1, v6, v4

    sub-float v2, v3, v7

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_b

    .line 168
    :cond_10
    cmpl-float v0, v4, v8

    if-lez v0, :cond_11

    sub-float v0, v3, v7

    sub-float v1, v4, v8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    .line 169
    const/4 v0, 0x5

    goto :goto_1

    .line 171
    :cond_11
    const/4 v0, 0x4

    goto :goto_1

    .line 175
    :cond_12
    cmpg-float v2, v4, v6

    if-ltz v2, :cond_b

    .line 177
    cmpl-float v0, v4, v8

    if-lez v0, :cond_13

    .line 178
    const/4 v0, 0x5

    goto :goto_1

    :cond_13
    move v0, v1

    .line 180
    goto :goto_1

    .line 195
    :pswitch_2
    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->c()V

    .line 197
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->b()V

    .line 198
    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 202
    const-string/jumbo v0, "Key"

    const-string/jumbo v2, "Key_Up_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current key id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v8, v9, v3}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 204
    :cond_14
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->c()V

    .line 205
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->b()V

    .line 206
    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(I)V

    .line 207
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    .line 213
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->N()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    if-eqz v6, :cond_15

    .line 219
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->r()Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_15

    .line 222
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->e:F

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->f:F

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(FF)V

    .line 223
    invoke-interface {v6, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 224
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v0

    invoke-interface {v6, v0}, Lcom/iflytek/inputmethod/input/process/ab;->a(I)V

    .line 227
    :cond_15
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "Key"

    const-string/jumbo v1, "Key_Up_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "current key id: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/input/view/display/d/aa;->a:Z

    .line 277
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->d:Lcom/iflytek/inputmethod/input/view/display/d/aa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->b:Z

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->c:Lcom/iflytek/inputmethod/input/view/display/d/z;

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/y;->c:Lcom/iflytek/inputmethod/input/view/display/d/z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    :cond_0
    return-void
.end method
