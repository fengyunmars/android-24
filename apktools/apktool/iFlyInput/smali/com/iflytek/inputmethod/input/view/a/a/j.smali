.class public final Lcom/iflytek/inputmethod/input/view/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/g;
.implements Lcom/iflytek/inputmethod/input/view/display/e/h;


# instance fields
.field private A:Lcom/iflytek/inputmethod/input/view/display/e/d;

.field private B:Lcom/iflytek/inputmethod/input/view/display/e/d;

.field private C:Lcom/iflytek/inputmethod/input/view/display/e/d;

.field private D:Landroid/widget/PopupWindow;

.field private E:Lcom/iflytek/inputmethod/input/view/display/c/a;

.field private F:I

.field private G:[I

.field private H:Landroid/os/Handler;

.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private e:Lcom/iflytek/inputmethod/input/view/a/b/e;

.field private f:Lcom/iflytek/inputmethod/input/process/ac;

.field private g:Lcom/iflytek/inputmethod/input/view/a/b/d;

.field private h:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:Lcom/iflytek/inputmethod/input/view/display/c/b;

.field private s:Z

.field private t:Z

.field private u:Lcom/iflytek/inputmethod/input/view/display/e/d;

.field private v:Lcom/iflytek/inputmethod/input/view/display/b/a;

.field private w:Lcom/iflytek/inputmethod/input/view/display/e/d;

.field private x:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

.field private y:Lcom/iflytek/inputmethod/input/view/display/d/af;

.field private z:Lcom/iflytek/inputmethod/input/view/display/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/ac;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/d;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->b:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->f:Lcom/iflytek/inputmethod/input/process/ac;

    .line 166
    invoke-interface {p4}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 167
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/d;

    .line 168
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->h:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 169
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    .line 170
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->x:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    .line 172
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->i:I

    .line 173
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    .line 174
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->m:Z

    .line 175
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->n:Z

    .line 176
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->s:Z

    .line 177
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->t:Z

    .line 178
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->o:I

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->p:Landroid/graphics/Rect;

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->q:Landroid/graphics/Rect;

    .line 182
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->b:Landroid/content/Context;

    invoke-interface {p4}, Lcom/iflytek/inputmethod/input/c/a/j;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    move-object v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/c/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/z;Lcom/iflytek/inputmethod/input/view/a/b/d;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    .line 183
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/m;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/a/a/m;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/j;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->H:Landroid/os/Handler;

    .line 185
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->v:Lcom/iflytek/inputmethod/input/view/display/b/a;

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->v:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->b(Lcom/iflytek/inputmethod/input/view/display/b/a;)Lcom/iflytek/inputmethod/input/view/display/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 187
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v2, p2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/c/b;->a(II)V

    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->f:Lcom/iflytek/inputmethod/input/process/ac;

    invoke-interface {v0, v3, p1, p2}, Lcom/iflytek/inputmethod/input/process/ac;->a(III)V

    .line 437
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->t()V

    .line 438
    return-void

    .line 433
    :cond_0
    add-int/lit8 v0, p1, 0x0

    div-int/lit8 v0, v0, 0x6

    .line 434
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->f:Lcom/iflytek/inputmethod/input/process/ac;

    rsub-int/lit8 v2, v0, 0x0

    add-int/2addr v0, p1

    invoke-interface {v1, v2, v0, p2}, Lcom/iflytek/inputmethod/input/process/ac;->a(III)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 354
    .line 4646
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    .line 354
    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 361
    :goto_0
    return-void

    .line 4671
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->m:Z

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->p:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->h:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    .line 5148
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5149
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->a:I

    .line 5150
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 5151
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5152
    const-string/jumbo v0, "HcrManager"

    const-string/jumbo v1, "reShow time out not repeat"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5154
    :cond_0
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->a:I

    :cond_1
    :goto_0
    return-void

    .line 5156
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->H:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/j;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/j;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/a/a/j;)Lcom/iflytek/inputmethod/input/view/a/b/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    return-object v0
.end method

.method private b(Lcom/iflytek/inputmethod/input/view/display/b/a;)Lcom/iflytek/inputmethod/input/view/display/e/d;
    .locals 6

    .prologue
    .line 569
    const/4 v0, 0x0

    .line 570
    sget-object v1, Lcom/iflytek/inputmethod/input/view/a/a/l;->a:[I

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/b/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 598
    :goto_0
    return-object v0

    .line 572
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->B:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/c/c;-><init>(Lcom/iflytek/inputmethod/input/view/display/e/h;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->B:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->B:Lcom/iflytek/inputmethod/input/view/display/e/d;

    goto :goto_0

    .line 578
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->A:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/o;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/c/o;-><init>(Lcom/iflytek/inputmethod/input/view/display/e/h;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->A:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->A:Lcom/iflytek/inputmethod/input/view/display/e/d;

    goto :goto_0

    .line 584
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->C:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-nez v0, :cond_2

    .line 585
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/n;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->h:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/c/n;-><init>(Lcom/iflytek/inputmethod/input/view/display/e/h;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/view/a/b/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->C:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->C:Lcom/iflytek/inputmethod/input/view/display/e/d;

    goto :goto_0

    .line 590
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->z:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/c/p;-><init>(Lcom/iflytek/inputmethod/input/view/display/e/h;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->z:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->z:Lcom/iflytek/inputmethod/input/view/display/e/d;

    goto :goto_0

    .line 570
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/a/a/j;)Lcom/iflytek/inputmethod/input/view/display/c/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    return-object v0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 513
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->t:Z

    if-eqz v0, :cond_2

    .line 514
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string/jumbo v0, "HcrManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "touchEvent : intercept action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mSimulate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mWaitingResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_1
    :goto_0
    return v3

    .line 522
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->s:Z

    .line 527
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->u()V

    .line 530
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->s:Z

    if-nez v0, :cond_5

    .line 531
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    const-string/jumbo v0, "HcrManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "touchEvent : action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 537
    :cond_5
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/j;->b(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method private r()Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->h:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 320
    :goto_0
    return v0

    .line 2324
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 2325
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    .line 2326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/a/a/k;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/view/a/a/k;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/j;)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/c/a;->a(Lcom/iflytek/inputmethod/input/view/display/e/e;)V

    .line 2341
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/af;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/d/af;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->y:Lcom/iflytek/inputmethod/input/view/display/d/af;

    .line 2343
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    const/4 v4, -0x2

    invoke-direct {v0, v3, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    .line 2344
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/iflytek/common/util/i/q;->a(Landroid/widget/PopupWindow;)V

    .line 2345
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2346
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->y:Lcom/iflytek/inputmethod/input/view/display/d/af;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/c/b;->a(Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->G:[I

    if-nez v0, :cond_2

    .line 248
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->G:[I

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->G:[I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->G:[I

    aget v0, v0, v2

    .line 253
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->h:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v4

    .line 255
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->c:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->G:[I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 256
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->G:[I

    aget v5, v5, v2

    .line 257
    sub-int v6, v0, v5

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    add-int v0, v4, v5

    .line 264
    :goto_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->b:Landroid/content/Context;

    .line 2391
    invoke-static {v4}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 2392
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 266
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->F:I

    .line 267
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->a(Landroid/graphics/Rect;I)V

    .line 268
    invoke-direct {p0, v4, v0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->a(II)V

    .line 2671
    iget-boolean v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->m:Z

    .line 270
    if-eqz v5, :cond_4

    .line 3646
    iget-boolean v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    .line 270
    if-eqz v5, :cond_4

    .line 271
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-virtual {v5, v2}, Lcom/iflytek/inputmethod/input/view/display/c/a;->b(Z)V

    .line 272
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->h:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v7}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v7

    sub-int v7, v0, v7

    invoke-virtual {v5, v4, v7}, Lcom/iflytek/inputmethod/input/view/display/c/a;->a(II)V

    .line 278
    :goto_2
    if-eqz v3, :cond_5

    .line 279
    :try_start_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v2

    .line 320
    goto/16 :goto_0

    .line 261
    :cond_3
    sub-int v0, v4, v6

    goto :goto_1

    .line 274
    :cond_4
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/input/view/display/c/a;->b(Z)V

    goto :goto_2

    .line 281
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 282
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->c:Landroid/view/ViewGroup;

    const/16 v4, 0x33

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 287
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->D:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->h:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->o:I

    .line 455
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->o:I

    if-gtz v0, :cond_1

    .line 459
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->o:I

    .line 461
    :cond_1
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->u:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-eqz v0, :cond_1

    .line 554
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string/jumbo v0, "HcrManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "close delay state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->u:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->u:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 558
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->u:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 559
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->d()V

    .line 561
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "HcrManager"

    const-string/jumbo v1, "dismiss"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->H:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 371
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->s()V

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->x:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/b;->a(Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    .line 374
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/b;->b()V

    .line 376
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->u()V

    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->a()V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->s:Z

    .line 380
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->t:Z

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->u:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 382
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->v:Lcom/iflytek/inputmethod/input/view/display/b/a;

    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->C:Lcom/iflytek/inputmethod/input/view/display/e/d;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 385
    return-void
.end method

.method public final a(ILandroid/graphics/Rect;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->j:Landroid/graphics/Rect;

    .line 194
    if-nez p3, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->i:I

    if-ne v0, p1, :cond_0

    .line 195
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->F:I

    invoke-direct {p0, p2, v0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->a(Landroid/graphics/Rect;I)V

    .line 223
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->E()I

    move-result v3

    .line 201
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->i:I

    .line 202
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->i:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->i:I

    if-ne v0, v5, :cond_5

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->m:Z

    .line 203
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->i:I

    if-ne v0, v6, :cond_6

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->l:Z

    .line 204
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->i:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->i:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->i:I

    if-ne v0, v6, :cond_7

    :cond_2
    if-ne v3, v5, :cond_7

    :cond_3
    move v0, v2

    .line 1445
    :goto_3
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    .line 1446
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->t()V

    .line 207
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    if-eqz v0, :cond_4

    .line 209
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->m:Z

    if-eqz v0, :cond_8

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/c/a;->b(Z)V

    .line 216
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 202
    goto :goto_1

    :cond_6
    move v0, v1

    .line 203
    goto :goto_2

    :cond_7
    move v0, v1

    .line 204
    goto :goto_3

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/a;->b(Z)V

    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->a()V

    .line 220
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->F:I

    invoke-direct {p0, p2, v0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->a(Landroid/graphics/Rect;I)V

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->h:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->x()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->h:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/j;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/b;->a(Landroid/graphics/Canvas;)V

    .line 547
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->c:Landroid/view/ViewGroup;

    .line 637
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V
    .locals 5

    .prologue
    .line 603
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string/jumbo v0, "HcrManager"

    const-string/jumbo v1, "switchState : %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->v:Lcom/iflytek/inputmethod/input/view/display/b/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->u:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 608
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->v:Lcom/iflytek/inputmethod/input/view/display/b/a;

    .line 609
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->u:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 610
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/j;->b(Lcom/iflytek/inputmethod/input/view/display/b/a;)Lcom/iflytek/inputmethod/input/view/display/e/d;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 612
    if-eqz v0, :cond_1

    .line 613
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->d()V

    .line 615
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/j;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 505
    :goto_0
    return v0

    .line 501
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/j;->b(Landroid/view/MotionEvent;)V

    .line 503
    const/4 v0, 0x1

    goto :goto_0

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->a()V

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/b;->c()V

    .line 392
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 619
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    if-eqz v0, :cond_0

    .line 620
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->o:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/e;->a(Landroid/view/MotionEvent;)V

    .line 622
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 626
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/e;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->b()V

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/b;->d()V

    .line 400
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->s()V

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/a;->a(Lcom/iflytek/inputmethod/input/view/display/e/e;)V

    .line 404
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->E:Lcom/iflytek/inputmethod/input/view/display/c/a;

    .line 406
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->f:Lcom/iflytek/inputmethod/input/process/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/ac;->b(III)Z

    .line 631
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 632
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->t:Z

    .line 466
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->b()V

    .line 467
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->t:Z

    .line 472
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->e()V

    .line 477
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->w:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->c()V

    .line 482
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->r:Lcom/iflytek/inputmethod/input/view/display/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/b;->a()V

    .line 642
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 646
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->k:Z

    return v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->o:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 666
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->m:Z

    return v0
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final p()Lcom/iflytek/inputmethod/input/view/display/e/b;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/e;->m()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/e;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
