.class public Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/b;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/graphics/ColorMatrixColorFilter;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 52
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->e:I

    .line 53
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    .line 96
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b:Landroid/content/Context;

    .line 97
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->e:I

    .line 53
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    .line 102
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b:Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x1

    .line 4437
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    .line 5437
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v3, p1, 0x1

    .line 6437
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x2

    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 403
    if-nez v2, :cond_0

    move-object v2, v1

    .line 406
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 410
    :cond_1
    if-eqz v1, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->getScrollX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 412
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 414
    if-lez v1, :cond_4

    .line 415
    if-eqz p2, :cond_3

    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->smoothScrollTo(II)V

    .line 428
    :cond_2
    :goto_0
    return-void

    .line 418
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->scrollTo(II)V

    goto :goto_0

    .line 420
    :cond_4
    if-gez v0, :cond_2

    .line 421
    if-eqz p2, :cond_5

    .line 422
    neg-int v0, v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->smoothScrollBy(II)V

    goto :goto_0

    .line 424
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->scrollBy(II)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLcom/iflytek/common/lib/image/e;)V
    .locals 3

    .prologue
    .line 244
    if-eqz p2, :cond_0

    .line 245
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/iflytek/common/lib/image/a;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;Lcom/iflytek/common/lib/image/e;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    goto :goto_0
.end method

.method private b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Lcom/iflytek/inputmethod/input/view/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ")",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 460
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p()Ljava/util/ArrayList;

    move-result-object v5

    .line 461
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    :goto_0
    return-object v0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 466
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    .line 476
    if-eqz v0, :cond_3

    .line 479
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 483
    const-string/jumbo v7, "com.tencent.mm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v4

    .line 486
    :cond_4
    const-string/jumbo v7, "com.tencent.mobileqq"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v4

    :goto_2
    move v1, v0

    .line 489
    goto :goto_1

    .line 491
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    .line 492
    if-eqz v0, :cond_6

    .line 495
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d()I

    move-result v6

    .line 496
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->j:I

    if-gt v6, v0, :cond_6

    :cond_7
    move v5, v4

    .line 503
    :goto_3
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 511
    :goto_4
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 505
    :cond_8
    if-eqz v3, :cond_9

    .line 506
    const/4 v4, 0x2

    goto :goto_4

    .line 507
    :cond_9
    if-eqz v1, :cond_a

    .line 508
    const/4 v4, 0x3

    goto :goto_4

    :cond_a
    move v4, v2

    goto :goto_4

    :cond_b
    move v5, v2

    goto :goto_3

    :cond_c
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Lcom/iflytek/inputmethod/input/view/display/expression/b/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Landroid/graphics/ColorMatrixColorFilter;
    .locals 2

    .prologue
    .line 43
    .line 6451
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->h:Landroid/graphics/ColorMatrixColorFilter;

    if-nez v0, :cond_0

    .line 6452
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 6453
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 6454
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->h:Landroid/graphics/ColorMatrixColorFilter;

    .line 6456
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->h:Landroid/graphics/ColorMatrixColorFilter;

    .line 43
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->addView(Landroid/view/View;)V

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    .line 111
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 282
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 314
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->e:I

    if-eq v0, p2, :cond_0

    .line 315
    iput v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    .line 316
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->e:I

    .line 320
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    .line 2437
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x2

    .line 322
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    if-eq v0, p1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    check-cast v0, Landroid/widget/ImageButton;

    .line 326
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 327
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 328
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    .line 329
    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->b:Ljava/lang/String;

    .line 330
    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->c:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->e:Z

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->i:Lcom/iflytek/common/lib/image/e;

    invoke-direct {p0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Ljava/lang/String;ZLcom/iflytek/common/lib/image/e;)V

    .line 331
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is loading"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_3
    if-gez p1, :cond_8

    .line 348
    iput v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    .line 3437
    :goto_0
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x2

    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    check-cast v0, Landroid/widget/ImageButton;

    .line 359
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 360
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 361
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    .line 362
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->d:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->b:Ljava/lang/String;

    .line 363
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->e:Z

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->i:Lcom/iflytek/common/lib/image/e;

    invoke-direct {p0, v1, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Ljava/lang/String;ZLcom/iflytek/common/lib/image/e;)V

    .line 364
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 365
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is loading"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_5

    .line 371
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_6
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->g:Z

    if-nez v0, :cond_7

    .line 379
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    invoke-direct {p0, v0, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(IZ)V

    .line 381
    :cond_7
    return-void

    .line 349
    :cond_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->d()I

    move-result v0

    if-le p1, v0, :cond_9

    .line 350
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    goto :goto_0

    .line 352
    :cond_9
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    goto/16 :goto_0

    .line 362
    :cond_a
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 518
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->b:Ljava/lang/String;

    invoke-static {v3, v0, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    .line 516
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 523
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    .line 124
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/b;

    .line 120
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 8

    .prologue
    const/16 v5, 0x12

    const/16 v4, 0x11

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x7f0c0046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 154
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 156
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 159
    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v0, v6, v4, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    invoke-direct {v1, p0, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;B)V

    .line 171
    iput v6, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->j:I

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->h:I

    .line 173
    iput-object v3, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->g:Landroid/widget/ImageButton;

    .line 174
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->i:Lcom/iflytek/common/lib/image/e;

    .line 207
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v4

    .line 208
    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->a:Z

    .line 209
    iget-boolean v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->a:Z

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c(Z)V

    .line 210
    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(I)V

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v0

    iput-boolean v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->f:Z

    .line 214
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->n()Z

    move-result v0

    iput-boolean v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->e:Z

    .line 215
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->d:Ljava/lang/String;

    .line 219
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 222
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 223
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->b:Ljava/lang/String;

    .line 224
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->c:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->e:Z

    iget-object v5, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->i:Lcom/iflytek/common/lib/image/e;

    invoke-direct {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Ljava/lang/String;ZLcom/iflytek/common/lib/image/e;)V

    .line 225
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " is loading"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 235
    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 237
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->g:Z

    .line 241
    return-void

    .line 164
    :cond_2
    const v0, 0x7f020033

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V
    .locals 3

    .prologue
    .line 252
    .line 1437
    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    .line 253
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    check-cast v0, Landroid/widget/ImageButton;

    .line 257
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    .line 258
    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->n()Z

    move-result v2

    iput-boolean v2, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->e:Z

    .line 260
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->c:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->d:Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->d:Ljava/lang/String;

    .line 268
    :goto_0
    iget-boolean v2, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->e:Z

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->i:Lcom/iflytek/common/lib/image/e;

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Ljava/lang/String;ZLcom/iflytek/common/lib/image/e;)V

    .line 270
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is loading, by update"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void

    .line 266
    :cond_1
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x11

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 286
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 293
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 294
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f0c0046

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 295
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 296
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 297
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    move v1, v0

    .line 300
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 301
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 302
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 305
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->g:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    .line 131
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/b;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/b;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->h:I

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/b;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 386
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->g:Z

    if-eqz v0, :cond_0

    .line 387
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->g:Z

    .line 388
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(IZ)V

    .line 390
    :cond_0
    return-void
.end method
