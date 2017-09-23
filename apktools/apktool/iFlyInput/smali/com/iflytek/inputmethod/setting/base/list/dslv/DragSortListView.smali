.class public Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private A:[Landroid/view/View;

.field private B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Lcom/iflytek/inputmethod/setting/base/list/dslv/i;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Lcom/iflytek/inputmethod/setting/base/list/dslv/n;

.field private V:Landroid/view/MotionEvent;

.field private W:I

.field private a:Landroid/view/View;

.field private aa:F

.field private ab:F

.field private ac:Lcom/iflytek/inputmethod/setting/base/list/dslv/f;

.field private ad:Z

.field private ae:Lcom/iflytek/inputmethod/setting/base/list/dslv/k;

.field private af:Z

.field private ag:Z

.field private ah:Lcom/iflytek/inputmethod/setting/base/list/dslv/o;

.field private ai:Lcom/iflytek/inputmethod/setting/base/list/dslv/q;

.field private aj:Lcom/iflytek/inputmethod/setting/base/list/dslv/p;

.field private ak:Lcom/iflytek/inputmethod/setting/base/list/dslv/l;

.field private al:Z

.field private am:F

.field private an:Z

.field private ao:Z

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:Z

.field private f:Landroid/database/DataSetObserver;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/iflytek/inputmethod/setting/base/list/dslv/h;

.field private s:Lcom/iflytek/inputmethod/setting/base/list/dslv/m;

.field private t:Lcom/iflytek/inputmethod/setting/base/list/dslv/r;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .prologue
    .line 398
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    .line 73
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c:Landroid/graphics/Point;

    .line 83
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e:Z

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g:F

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->h:F

    .line 116
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->l:Z

    .line 164
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->u:Z

    .line 175
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    .line 181
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->w:I

    .line 196
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->z:I

    .line 201
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->A:[Landroid/view/View;

    .line 212
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->C:F

    .line 218
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->D:F

    .line 241
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->K:F

    .line 247
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/dslv/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/d;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->L:Lcom/iflytek/inputmethod/setting/base/list/dslv/i;

    .line 306
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->R:I

    .line 311
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->S:Z

    .line 316
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    .line 321
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->U:Lcom/iflytek/inputmethod/setting/base/list/dslv/n;

    .line 338
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->W:I

    .line 344
    const/high16 v2, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->aa:F

    .line 350
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ab:F

    .line 361
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ad:Z

    .line 371
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->af:Z

    .line 376
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ag:Z

    .line 386
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ah:Lcom/iflytek/inputmethod/setting/base/list/dslv/o;

    .line 395
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->am:F

    .line 1596
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->an:Z

    .line 2073
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ao:Z

    .line 401
    const/16 v3, 0x96

    .line 402
    const/16 v2, 0x96

    .line 404
    if-eqz p2, :cond_3

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/iflytek/inputmethod/d;->DragSortListView:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 407
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->w:I

    .line 410
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ad:Z

    .line 412
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ad:Z

    if-eqz v2, :cond_0

    .line 413
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ae:Lcom/iflytek/inputmethod/setting/base/list/dslv/k;

    .line 417
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g:F

    .line 418
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->h:F

    .line 420
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->u:Z

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->u:Z

    .line 422
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual {v11, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->aa:F

    .line 425
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->aa:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->l:Z

    .line 427
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->C:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 2672
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    .line 2673
    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->D:F

    .line 2678
    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 2679
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->C:F

    .line 2684
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeight()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2685
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i()V

    .line 431
    :cond_1
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->K:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->K:F

    .line 433
    const/16 v2, 0x8

    const/16 v3, 0x96

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 435
    const/16 v2, 0x9

    const/16 v3, 0x96

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 437
    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 439
    if-eqz v2, :cond_2

    .line 440
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 441
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 442
    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 443
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 444
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 445
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 446
    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 447
    const/4 v2, 0x3

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 449
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;IIIII)V

    .line 451
    invoke-virtual {v2, v12}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->b(Z)V

    .line 452
    invoke-virtual {v2, v13}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a(Z)V

    .line 453
    invoke-virtual {v2, v14}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->b(I)V

    .line 455
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->U:Lcom/iflytek/inputmethod/setting/base/list/dslv/n;

    .line 456
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 459
    :cond_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v9

    move v3, v10

    .line 462
    :cond_3
    new-instance v4, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    .line 465
    if-lez v3, :cond_4

    .line 466
    new-instance v4, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ai:Lcom/iflytek/inputmethod/setting/base/list/dslv/q;

    .line 469
    :cond_4
    if-lez v2, :cond_5

    .line 470
    new-instance v3, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ak:Lcom/iflytek/inputmethod/setting/base/list/dslv/l;

    .line 473
    :cond_5
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    .line 476
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/dslv/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/e;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->f:Landroid/database/DataSetObserver;

    .line 493
    return-void

    .line 425
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2675
    :cond_7
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->D:F

    goto/16 :goto_1

    .line 2681
    :cond_8
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->C:F

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->K:F

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->am:F

    return p1
.end method

.method private a(II)I
    .locals 6

    .prologue
    .line 824
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 825
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 831
    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, p2

    .line 878
    :goto_0
    return v0

    .line 835
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 839
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->w:I

    sub-int/2addr v1, v2

    .line 840
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(I)I

    move-result v2

    .line 841
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(I)I

    move-result v3

    .line 846
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-gt v4, v5, :cond_5

    .line 849
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-eq v4, v5, :cond_4

    .line 850
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-ne p1, v4, :cond_3

    .line 851
    add-int v1, p2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    sub-int p2, v1, v3

    .line 872
    :cond_2
    :goto_1
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-gt p1, v1, :cond_7

    .line 873
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    .line 853
    :cond_3
    sub-int/2addr v3, v2

    .line 854
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 855
    goto :goto_1

    .line 856
    :cond_4
    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-gt p1, v3, :cond_2

    .line 857
    sub-int/2addr p2, v1

    goto :goto_1

    .line 863
    :cond_5
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    if-gt p1, v4, :cond_6

    .line 864
    add-int/2addr p2, v1

    goto :goto_1

    .line 865
    :cond_6
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-eq v1, v4, :cond_2

    .line 866
    sub-int v1, v3, v2

    .line 867
    add-int/2addr p2, v1

    goto :goto_1

    .line 875
    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;II)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(II)I

    move-result v0

    return v0
.end method

.method private a(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1320
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-ne v0, v2, :cond_3

    .line 1322
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-nez v0, :cond_1

    .line 1324
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    .line 1325
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 1326
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    .line 1327
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i:I

    .line 1328
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_1

    .line 1330
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    .line 1335
    iput p2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->am:F

    .line 1337
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_2

    .line 1338
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->W:I

    packed-switch v0, :pswitch_data_0

    .line 1348
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ai:Lcom/iflytek/inputmethod/setting/base/list/dslv/q;

    if-eqz v0, :cond_4

    .line 1349
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ai:Lcom/iflytek/inputmethod/setting/base/list/dslv/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/q;->c()V

    .line 1354
    :cond_3
    :goto_1
    return-void

    .line 1340
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1343
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1351
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->f()V

    goto :goto_1

    .line 1338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 668
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 671
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 673
    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 675
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 679
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 681
    iget v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-le p1, v6, :cond_1

    .line 682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 683
    add-int v0, v1, v3

    .line 691
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 692
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 693
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 694
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 695
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 698
    :cond_0
    return-void

    .line 685
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 686
    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1783
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1785
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-eq p1, v0, :cond_5

    .line 1786
    const/4 v0, -0x2

    .line 1791
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    .line 1792
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1793
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1797
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-ne p1, v0, :cond_2

    .line 1798
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    .line 1799
    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;->a(I)V

    .line 1807
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1808
    const/4 v0, 0x0

    .line 1810
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 1811
    const/4 v0, 0x4

    .line 1814
    :cond_3
    if-eq v0, v1, :cond_4

    .line 1815
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    :cond_4
    return-void

    .line 5901
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(II)I

    move-result v0

    goto :goto_0

    .line 1800
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    .line 1801
    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;->a(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1578
    if-eqz v0, :cond_0

    .line 1579
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->M:I

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->O:I

    .line 1580
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->N:I

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->P:I

    .line 1582
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->M:I

    .line 1583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->N:I

    .line 1584
    if-nez v0, :cond_1

    .line 1585
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->M:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->O:I

    .line 1586
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->N:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->P:I

    .line 1588
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->p:I

    .line 1589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->N:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->q:I

    .line 1590
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1994
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1995
    if-nez v0, :cond_0

    .line 1996
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1997
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1999
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->z:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2002
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 2003
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2007
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2008
    return-void

    .line 2005
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->af:Z

    return p1
.end method

.method private a(ZF)Z
    .locals 2

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->c()V

    .line 1492
    if-eqz p1, :cond_1

    .line 1493
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(IF)V

    .line 1502
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ad:Z

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ae:Lcom/iflytek/inputmethod/setting/base/list/dslv/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c()V

    .line 1506
    :cond_0
    const/4 v0, 0x1

    .line 1509
    :goto_1
    return v0

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ak:Lcom/iflytek/inputmethod/setting/base/list/dslv/l;

    if-eqz v0, :cond_2

    .line 1496
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ak:Lcom/iflytek/inputmethod/setting/base/list/dslv/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/l;->c()V

    goto :goto_0

    .line 1498
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e()V

    goto :goto_0

    .line 1509
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;F)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->am:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->am:F

    return v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 756
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(II)I
    .locals 4

    .prologue
    .line 1908
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1909
    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->w:I

    sub-int/2addr v1, v2

    .line 1910
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ab:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1914
    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-ne p1, v3, :cond_5

    .line 1915
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    if-ne v1, v3, :cond_3

    .line 1916
    if-eqz v0, :cond_2

    .line 1917
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->w:I

    add-int p2, v2, v0

    .line 1940
    :cond_0
    :goto_1
    return p2

    .line 1908
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1919
    :cond_2
    iget p2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    goto :goto_1

    .line 1921
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-ne v0, v1, :cond_4

    .line 1923
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    sub-int p2, v0, v2

    goto :goto_1

    .line 1925
    :cond_4
    iget p2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->w:I

    goto :goto_1

    .line 1927
    :cond_5
    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    if-ne p1, v3, :cond_7

    .line 1928
    if-eqz v0, :cond_6

    .line 1929
    add-int/2addr p2, v2

    goto :goto_1

    .line 1931
    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    .line 1933
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-ne p1, v0, :cond_0

    .line 1935
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1871
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-ne p1, v1, :cond_1

    .line 1897
    :cond_0
    :goto_0
    return v0

    .line 1876
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 1882
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1884
    if-eqz v0, :cond_4

    .line 1885
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 1886
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1879
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1890
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1892
    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 1893
    :cond_5
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 1894
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;ILandroid/view/View;)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1820
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-ne p1, v1, :cond_1

    .line 1866
    :cond_0
    :goto_0
    return v0

    .line 1824
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1826
    if-eqz v1, :cond_2

    .line 1829
    invoke-direct {p0, p1, v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1833
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ah:Lcom/iflytek/inputmethod/setting/base/list/dslv/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->a(I)I

    move-result v0

    .line 1834
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1839
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1840
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1843
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1844
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->A:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 1845
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->A:[Landroid/view/View;

    .line 1848
    :cond_3
    if-ltz v1, :cond_5

    .line 1849
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->A:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 1850
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1851
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->A:[Landroid/view/View;

    aput-object v0, v2, v1

    .line 1861
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    .line 1864
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ah:Lcom/iflytek/inputmethod/setting/base/list/dslv/o;

    invoke-virtual {v1, p1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->a(II)V

    goto :goto_0

    .line 1853
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->A:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1857
    :cond_5
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->o:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(I)I

    move-result v0

    return v0
.end method

.method private c(ILandroid/view/View;Z)V
    .locals 17

    .prologue
    .line 2210
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->af:Z

    .line 6240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->U:Lcom/iflytek/inputmethod/setting/base/list/dslv/n;

    if-eqz v2, :cond_0

    .line 6241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->M:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->N:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 6242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->U:Lcom/iflytek/inputmethod/setting/base/list/dslv/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/n;->a(Landroid/graphics/Point;)V

    .line 6245
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 6246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 6249
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingLeft()I

    move-result v3

    .line 6250
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->R:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_f

    if-le v2, v3, :cond_f

    .line 6251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 6257
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    .line 6258
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v5

    .line 6259
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v6

    .line 6260
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v7

    .line 6264
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 6265
    if-ge v6, v3, :cond_2

    .line 6266
    sub-int v2, v3, v6

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 6268
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->R:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    .line 6269
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-gt v6, v3, :cond_3

    .line 6270
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6275
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v3, v8

    .line 6276
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v8

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_4

    .line 6277
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 6279
    :cond_4
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->R:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_5

    .line 6280
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-lt v7, v5, :cond_5

    .line 6281
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6289
    :cond_5
    if-ge v4, v2, :cond_10

    .line 6290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 6296
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->y:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    .line 2214
    move-object/from16 v0, p0

    iget v9, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 2215
    move-object/from16 v0, p0

    iget v10, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    .line 6883
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 6884
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 6885
    sub-int v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6887
    if-nez v2, :cond_7

    .line 6888
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v4, v2

    .line 6889
    sub-int v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6891
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 6893
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 6895
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(II)I

    move-result v2

    .line 6898
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getDividerHeight()I

    move-result v7

    .line 6904
    move-object/from16 v0, p0

    iget v6, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    if-ge v6, v2, :cond_12

    move v5, v4

    move v4, v2

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    .line 6907
    :goto_2
    if-ltz v2, :cond_8

    .line 6908
    add-int/lit8 v2, v2, -0x1

    .line 6909
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(I)I

    move-result v4

    .line 6911
    if-nez v2, :cond_11

    .line 6912
    sub-int/2addr v5, v7

    sub-int v4, v5, v4

    .line 6951
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v5

    .line 6952
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v7

    .line 6954
    const/4 v6, 0x0

    .line 6956
    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 6957
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    .line 6958
    move-object/from16 v0, p0

    iget v12, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ab:F

    .line 6960
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->l:Z

    if-eqz v13, :cond_16

    .line 6961
    sub-int v13, v4, v3

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 6964
    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    if-ge v14, v4, :cond_14

    .line 6973
    :goto_4
    const/high16 v14, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->aa:F

    mul-float/2addr v14, v15

    int-to-float v13, v13

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 6974
    int-to-float v14, v13

    .line 6975
    add-int/2addr v3, v13

    .line 6976
    sub-int v13, v4, v13

    .line 6979
    move-object/from16 v0, p0

    iget v15, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    if-ge v15, v3, :cond_15

    .line 6980
    add-int/lit8 v4, v2, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 6981
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    .line 6982
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v13, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    sub-int/2addr v3, v13

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v14

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ab:F

    .line 7002
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    if-ge v3, v5, :cond_17

    .line 7004
    move-object/from16 v0, p0

    iput v5, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 7005
    move-object/from16 v0, p0

    iput v5, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    move v2, v5

    .line 7012
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    if-ne v3, v8, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-ne v3, v11, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ab:F

    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_20

    .line 7014
    :cond_a
    const/4 v3, 0x1

    .line 7017
    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i:I

    if-eq v2, v4, :cond_1f

    .line 7022
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i:I

    .line 7023
    const/4 v3, 0x1

    move v8, v3

    .line 2219
    :goto_8
    if-eqz v8, :cond_c

    .line 2220
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j()V

    .line 7951
    const/4 v6, 0x0

    .line 7953
    invoke-direct/range {p0 .. p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(I)I

    move-result v2

    .line 7955
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 7956
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(II)I

    move-result v3

    .line 7960
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_1e

    .line 7961
    sub-int v4, v5, v2

    .line 7962
    sub-int v2, v3, v2

    .line 7965
    :goto_9
    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    .line 7966
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    if-eq v11, v12, :cond_b

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    if-eq v11, v12, :cond_b

    .line 7967
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->w:I

    sub-int/2addr v7, v11

    .line 7970
    :cond_b
    move/from16 v0, p1

    if-gt v0, v9, :cond_18

    .line 7971
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    move/from16 v0, p1

    if-le v0, v3, :cond_1d

    .line 7972
    sub-int v2, v7, v2

    add-int/lit8 v2, v2, 0x0

    .line 2224
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2225
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->layoutChildren()V

    .line 2228
    :cond_c
    if-nez v8, :cond_d

    if-eqz p3, :cond_e

    .line 2229
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->invalidate()V

    .line 2232
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->af:Z

    .line 2233
    return-void

    .line 6252
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->R:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    if-ge v2, v3, :cond_1

    .line 6253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v3, v2, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    .line 6291
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    add-int/2addr v2, v4

    if-le v2, v3, :cond_6

    .line 6292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    .line 6916
    :cond_11
    add-int/2addr v4, v7

    sub-int/2addr v5, v4

    .line 6917
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(II)I

    move-result v4

    .line 6920
    move-object/from16 v0, p0

    iget v6, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    if-ge v6, v4, :cond_8

    move v3, v4

    .line 6924
    goto/16 :goto_2

    .line 6929
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v8

    move v6, v5

    move v5, v4

    move v4, v2

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    .line 6930
    :goto_b
    if-ge v2, v8, :cond_8

    .line 6931
    add-int/lit8 v4, v8, -0x1

    if-ne v2, v4, :cond_13

    .line 6932
    add-int v4, v5, v7

    add-int/2addr v4, v6

    .line 6933
    goto/16 :goto_3

    .line 6936
    :cond_13
    add-int v4, v7, v6

    add-int/2addr v5, v4

    .line 6937
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b(I)I

    move-result v6

    .line 6938
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(II)I

    move-result v4

    .line 6942
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    if-lt v11, v4, :cond_8

    .line 6947
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_b

    :cond_14
    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    .line 6969
    goto/16 :goto_4

    .line 6985
    :cond_15
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    if-lt v3, v13, :cond_16

    .line 6989
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 6990
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    .line 6991
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    sub-int/2addr v4, v15

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v4, v13

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ab:F

    goto/16 :goto_5

    .line 6997
    :cond_16
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 6998
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    goto/16 :goto_5

    .line 7006
    :cond_17
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v4

    sub-int/2addr v4, v7

    if-lt v3, v4, :cond_9

    .line 7007
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    .line 7008
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 7009
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    goto/16 :goto_6

    .line 7974
    :cond_18
    move/from16 v0, p1

    if-ne v0, v10, :cond_1b

    .line 7975
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    move/from16 v0, p1

    if-gt v0, v2, :cond_19

    .line 7976
    sub-int v2, v4, v7

    add-int/lit8 v2, v2, 0x0

    goto/16 :goto_a

    .line 7977
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1a

    .line 7978
    sub-int v2, v5, v3

    add-int/lit8 v2, v2, 0x0

    goto/16 :goto_a

    .line 7980
    :cond_1a
    add-int/lit8 v2, v4, 0x0

    goto/16 :goto_a

    .line 7983
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    move/from16 v0, p1

    if-gt v0, v3, :cond_1c

    .line 7984
    rsub-int/lit8 v2, v7, 0x0

    goto/16 :goto_a

    .line 7985
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    move/from16 v0, p1

    if-ne v0, v3, :cond_1d

    .line 7986
    rsub-int/lit8 v2, v2, 0x0

    goto/16 :goto_a

    :cond_1d
    move v2, v6

    goto/16 :goto_a

    :cond_1e
    move v2, v3

    move v4, v5

    goto/16 :goto_9

    :cond_1f
    move v8, v3

    goto/16 :goto_8

    :cond_20
    move v3, v6

    goto/16 :goto_7
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->y:I

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(I)I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1392
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    .line 1393
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 1394
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    .line 1395
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i:I

    .line 1396
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1401
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    .line 1403
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->s:Lcom/iflytek/inputmethod/setting/base/list/dslv/m;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1405
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->s:Lcom/iflytek/inputmethod/setting/base/list/dslv/m;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/m;->a(II)V

    .line 1408
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m()V

    .line 1410
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g()V

    .line 1411
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d()V

    .line 1412
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j()V

    .line 1415
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_1

    .line 1416
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    .line 1420
    :goto_0
    return-void

    .line 1418
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->N:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1432
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    .line 1439
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m()V

    .line 1441
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g()V

    .line 1442
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d()V

    .line 1445
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_0

    .line 1446
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    .line 1450
    :goto_0
    return-void

    .line 1448
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1453
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1455
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-ge v2, v1, :cond_1

    .line 1458
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1460
    if-eqz v2, :cond_0

    .line 1461
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1464
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 1466
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->l()V

    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1566
    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->W:I

    .line 1567
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    .line 1568
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1569
    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    .line 1571
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->g:F

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->h:F

    .line 1572
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->an:Z

    .line 1573
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ah:Lcom/iflytek/inputmethod/setting/base/list/dslv/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/o;->a()V

    .line 1574
    return-void
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    return v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1734
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1735
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1736
    int-to-float v2, v1

    .line 1738
    int-to-float v3, v0

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->C:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->H:F

    .line 1739
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->D:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->G:F

    .line 1741
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->H:F

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->E:I

    .line 1742
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->G:F

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->F:I

    .line 1744
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->H:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->I:F

    .line 1745
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->G:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->J:F

    .line 1746
    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->w:I

    return v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1755
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1756
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1758
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1759
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1761
    :goto_0
    if-gt v0, v2, :cond_1

    .line 1762
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1763
    if-eqz v3, :cond_0

    .line 1764
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1761
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1767
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 2013
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    .line 2014
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->y:I

    .line 2016
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 2199
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2200
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2202
    if-nez v1, :cond_0

    .line 2207
    :goto_0
    return-void

    .line 2206
    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e()V

    return-void
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 2300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2301
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->U:Lcom/iflytek/inputmethod/setting/base/list/dslv/n;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->U:Lcom/iflytek/inputmethod/setting/base/list/dslv/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/n;->a(Landroid/view/View;)V

    .line 2305
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    .line 2306
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->invalidate()V

    .line 2308
    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    return v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->al:Z

    return v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->am:F

    return v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m()V

    return-void
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 60
    .line 8423
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->f()V

    .line 60
    return-void
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    return v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->H:F

    return v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->I:F

    return v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Lcom/iflytek/inputmethod/setting/base/list/dslv/i;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->L:Lcom/iflytek/inputmethod/setting/base/list/dslv/i;

    return-object v0
.end method

.method static synthetic w(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->G:F

    return v0
.end method

.method static synthetic x(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->J:F

    return v0
.end method

.method static synthetic y(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->P:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1377
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->c()V

    .line 1379
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m()V

    .line 1380
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d()V

    .line 1381
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j()V

    .line 1383
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_1

    .line 1384
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1386
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->al:Z

    .line 1309
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(IF)V

    .line 1310
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/dslv/m;)V
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->s:Lcom/iflytek/inputmethod/setting/base/list/dslv/m;

    .line 2391
    return-void
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1484
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->al:Z

    .line 1485
    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(ZF)Z

    move-result v0

    return v0
.end method

.method public final a(IIII)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2101
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->U:Lcom/iflytek/inputmethod/setting/base/list/dslv/n;

    if-nez v2, :cond_1

    .line 6138
    :cond_0
    :goto_0
    return v0

    .line 2105
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->U:Lcom/iflytek/inputmethod/setting/base/list/dslv/n;

    invoke-interface {v2, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/n;->a(I)Landroid/view/View;

    move-result-object v2

    .line 2107
    if-eqz v2, :cond_0

    .line 6137
    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->u:Z

    if-eqz v3, :cond_0

    .line 6141
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6142
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6145
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, p1

    .line 6146
    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    .line 6147
    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    .line 6148
    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    .line 6149
    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i:I

    .line 6152
    iput v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    .line 6153
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->R:I

    .line 6154
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->R:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->R:I

    .line 6156
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    .line 6157
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k()V

    .line 6159
    iput p3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->n:I

    .line 6160
    iput p4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->o:I

    .line 6161
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->N:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->Q:I

    .line 6164
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->M:I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->n:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 6165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->N:I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->o:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 6168
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6170
    if-eqz v0, :cond_3

    .line 6171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6174
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ad:Z

    if-eqz v0, :cond_4

    .line 6175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ae:Lcom/iflytek/inputmethod/setting/base/list/dslv/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a()V

    .line 6180
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->W:I

    packed-switch v0, :pswitch_data_0

    .line 6189
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->requestLayout()V

    .line 6191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->aj:Lcom/iflytek/inputmethod/setting/base/list/dslv/p;

    if-eqz v0, :cond_5

    .line 6192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->aj:Lcom/iflytek/inputmethod/setting/base/list/dslv/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/p;->c()V

    :cond_5
    move v0, v1

    .line 2110
    goto/16 :goto_0

    .line 6182
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 6185
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 6180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1593
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->an:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2377
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->u:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 702
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 704
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-eqz v0, :cond_1

    .line 706
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-eq v0, v2, :cond_0

    .line 707
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 709
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->j:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m:I

    if-eq v0, v2, :cond_1

    .line 710
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k:I

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 717
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 719
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 721
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getWidth()I

    move-result v3

    .line 722
    if-gez v0, :cond_2

    .line 723
    neg-int v0, v0

    .line 725
    :cond_2
    if-ge v0, v3, :cond_4

    .line 726
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 727
    mul-float/2addr v0, v0

    .line 732
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->h:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 734
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 736
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 737
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 740
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 741
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 742
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 743
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 745
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 729
    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2033
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2035
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2036
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e:Z

    if-nez v0, :cond_0

    .line 2040
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k()V

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2043
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e:Z

    .line 2045
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1031
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1033
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ad:Z

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ae:Lcom/iflytek/inputmethod/setting/base/list/dslv/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->b()V

    .line 1036
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1600
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->u:Z

    if-nez v1, :cond_0

    .line 1601
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1648
    :goto_0
    return v0

    .line 1604
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)V

    .line 1605
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->S:Z

    .line 1607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1609
    if-nez v3, :cond_2

    .line 1610
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-eqz v1, :cond_1

    .line 1612
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ag:Z

    goto :goto_0

    .line 1615
    :cond_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    .line 1621
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    move v1, v0

    .line 1644
    :goto_1
    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 1645
    :cond_3
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->T:Z

    :cond_4
    move v0, v1

    .line 1648
    goto :goto_0

    .line 1625
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1626
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->an:Z

    move v1, v0

    .line 1630
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 1636
    :pswitch_0
    if-eqz v1, :cond_6

    .line 1637
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->W:I

    goto :goto_1

    .line 1633
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->h()V

    goto :goto_1

    .line 1639
    :cond_6
    const/4 v4, 0x2

    iput v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->W:I

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 1630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 2020
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2022
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2024
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k()V

    .line 2026
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->e:Z

    .line 2028
    :cond_1
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->z:I

    .line 2029
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1750
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1751
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i()V

    .line 1752
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1515
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ag:Z

    if-eqz v2, :cond_1

    .line 1516
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ag:Z

    .line 1562
    :cond_0
    :goto_0
    return v0

    .line 1520
    :cond_1
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->u:Z

    if-nez v2, :cond_2

    .line 1521
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1526
    :cond_2
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->S:Z

    .line 1527
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->S:Z

    .line 1529
    if-nez v2, :cond_3

    .line 1530
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)V

    .line 1534
    :cond_3
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-ne v2, v3, :cond_b

    .line 5051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_1
    move v0, v1

    .line 1536
    goto :goto_0

    .line 5053
    :pswitch_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-ne v0, v3, :cond_5

    .line 5054
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a()V

    .line 5056
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->h()V

    goto :goto_1

    .line 5060
    :pswitch_1
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-ne v2, v3, :cond_6

    .line 5478
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->al:Z

    .line 5479
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(ZF)Z

    .line 5063
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->h()V

    goto :goto_1

    .line 5066
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 5692
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->n:I

    sub-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 5693
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->o:I

    sub-int v4, v3, v4

    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 5695
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->l()V

    .line 5697
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->y:I

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5698
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d:I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->y:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5701
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->b()I

    move-result v4

    .line 5703
    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->P:I

    if-le v2, v5, :cond_8

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->F:I

    if-le v2, v5, :cond_8

    if-eq v4, v1, :cond_8

    .line 5707
    if-eq v4, v6, :cond_7

    .line 5709
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->c()V

    .line 5713
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a(I)V

    goto :goto_1

    .line 5714
    :cond_8
    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->P:I

    if-ge v3, v5, :cond_a

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->E:I

    if-ge v3, v5, :cond_a

    if-eqz v4, :cond_a

    .line 5718
    if-eq v4, v6, :cond_9

    .line 5720
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->c()V

    .line 5724
    :cond_9
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a(I)V

    goto :goto_1

    .line 5725
    :cond_a
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->E:I

    if-lt v3, v0, :cond_4

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->F:I

    if-gt v2, v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5729
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->B:Lcom/iflytek/inputmethod/setting/base/list/dslv/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->c()V

    goto/16 :goto_1

    .line 1542
    :cond_b
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v:I

    if-nez v2, :cond_c

    .line 1543
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    .line 1548
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1550
    packed-switch v2, :pswitch_data_1

    .line 1556
    :pswitch_3
    if-eqz v0, :cond_0

    .line 1557
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->W:I

    goto/16 :goto_0

    .line 1553
    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->h()V

    goto/16 :goto_0

    .line 5051
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1550
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1945
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->af:Z

    if-nez v0, :cond_0

    .line 1946
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 1948
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 528
    if-eqz p1, :cond_3

    .line 529
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ac:Lcom/iflytek/inputmethod/setting/base/list/dslv/f;

    .line 530
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->f:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 532
    instance-of v0, p1, Lcom/iflytek/inputmethod/setting/base/list/dslv/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 533
    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/m;

    .line 3390
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->s:Lcom/iflytek/inputmethod/setting/base/list/dslv/m;

    .line 535
    :cond_0
    instance-of v0, p1, Lcom/iflytek/inputmethod/setting/base/list/dslv/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 536
    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/h;

    .line 4361
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->r:Lcom/iflytek/inputmethod/setting/base/list/dslv/h;

    .line 538
    :cond_1
    instance-of v0, p1, Lcom/iflytek/inputmethod/setting/base/list/dslv/r;

    if-eqz v0, :cond_2

    .line 539
    check-cast p1, Lcom/iflytek/inputmethod/setting/base/list/dslv/r;

    .line 4401
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->t:Lcom/iflytek/inputmethod/setting/base/list/dslv/r;

    .line 545
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ac:Lcom/iflytek/inputmethod/setting/base/list/dslv/f;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 546
    return-void

    .line 542
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->ac:Lcom/iflytek/inputmethod/setting/base/list/dslv/f;

    goto :goto_0
.end method
