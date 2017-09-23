.class public Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

.field private h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

.field private i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/widget/PopupWindow;

.field private t:Landroid/widget/ImageView;

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/view/View;

.field private y:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILjava/lang/String;ILcom/iflytek/inputmethod/input/view/display/expression/emoji/j;Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->r:Landroid/view/View;

    .line 99
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->c:I

    .line 100
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->d:I

    .line 101
    iput-object p9, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->y:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    .line 103
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->e:Ljava/lang/String;

    .line 104
    iput p6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->f:I

    .line 105
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    .line 106
    iput-object p8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    .line 1728
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->A:Landroid/graphics/drawable/Drawable;

    .line 1729
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->B:Landroid/graphics/drawable/Drawable;

    .line 1730
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->y:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->y:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->y:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->f([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;Lcom/iflytek/inputmethod/service/data/module/emoji/h;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    return-object v0
.end method

.method private a(IIZLjava/lang/String;ZZ)V
    .locals 7

    .prologue
    const v6, 0x7f0c004e

    const/16 v5, 0x53

    const/4 v4, 0x0

    const v3, 0x7f0c004f

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->p:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->u:I

    .line 383
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->d:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->v:I

    .line 387
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->u:I

    if-gez v0, :cond_9

    .line 388
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->u:I

    .line 393
    :cond_2
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->v:I

    if-gez v0, :cond_a

    .line 394
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->v:I

    .line 402
    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    .line 7391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 403
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->u:I

    .line 404
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    .line 8396
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8397
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 404
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->v:I

    .line 407
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " xOffset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " yOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :cond_6
    if-nez p5, :cond_b

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->r:Landroid/view/View;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->u:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->v:I

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 8708
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 8709
    invoke-static {p4}, Lcom/iflytek/common/lib/image/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8713
    :cond_8
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->t:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p4, v2}, Lcom/iflytek/common/lib/image/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 389
    :cond_9
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->u:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->c:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 391
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->c:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->u:I

    goto/16 :goto_1

    .line 395
    :cond_a
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->v:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    .line 5396
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5397
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 395
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/c/af;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    .line 6396
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6397
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 397
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/c/af;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->v:I

    goto/16 :goto_2

    .line 421
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->r:Landroid/view/View;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->u:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->v:I

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_3
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 186
    if-nez p2, :cond_0

    .line 4738
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4739
    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4740
    new-array v1, v3, [I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0c0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 198
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 190
    :cond_1
    if-ne p2, v1, :cond_2

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->g()Z

    move-result v0

    .line 539
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)I
    .locals 3

    .prologue
    .line 545
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 546
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->b(Ljava/lang/String;)I

    move-result v0

    .line 551
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 551
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 553
    const/4 v0, 0x3

    .line 562
    :cond_0
    :goto_1
    return v0

    .line 549
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->o()I

    move-result v0

    goto :goto_0

    .line 556
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->f()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z
    .locals 2

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)I

    move-result v0

    .line 568
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    if-nez v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static d(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 572
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->p()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Lcom/iflytek/inputmethod/input/view/display/expression/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->y:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    .line 583
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->w:I

    .line 584
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 587
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clickItemByPosition, y= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;->b(I)Landroid/view/View;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_1

    .line 593
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p2, v0

    .line 596
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->q:I

    div-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->p:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 597
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;->b(I)Landroid/view/View;

    move-result-object v0

    .line 599
    if-nez v0, :cond_2

    .line 609
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    if-eqz v1, :cond_1

    .line 604
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 605
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 436
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show preview window, y= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 9346
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    .line 9347
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9348
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9349
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 9350
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9351
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9352
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 9353
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9354
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9356
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9357
    const v1, 0x7f030025

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9358
    const v0, 0x7f0a0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->t:Landroid/widget/ImageView;

    .line 9363
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    invoke-interface {v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;->b(I)Landroid/view/View;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_3

    .line 446
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    .line 449
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->q:I

    div-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->p:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 450
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;->b(I)Landroid/view/View;

    move-result-object v2

    .line 452
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 455
    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->w:I

    .line 456
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    .line 457
    if-nez v2, :cond_4

    .line 480
    :cond_3
    :goto_0
    return-void

    .line 460
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 462
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->z:Z

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 468
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 474
    :goto_1
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->c(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z

    .line 475
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z

    move-result v3

    .line 476
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->d(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z

    move-result v6

    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(IIZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 471
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 718
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 719
    const/4 v0, 0x0

    .line 724
    :goto_0
    invoke-static {p2, v0, p4}, Lcom/iflytek/inputmethod/input/view/d/a;->b(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    .line 725
    return-void

    .line 721
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/g;)V
    .locals 8

    .prologue
    const v5, 0x7f0c0047

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 118
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->k:Ljava/util/ArrayList;

    .line 123
    :cond_0
    if-nez p1, :cond_1

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    .line 125
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->l:Z

    .line 126
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    .line 156
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    .line 133
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    if-nez v0, :cond_2

    .line 134
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    .line 136
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->c:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c004a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->p:I

    .line 138
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    if-eqz v0, :cond_3

    .line 139
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->z:Z

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->q:I

    .line 3703
    :goto_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->c()Z

    move-result v0

    .line 4617
    if-eqz v0, :cond_5

    .line 4618
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 154
    :goto_2
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->l:Z

    .line 155
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->n:I

    goto :goto_0

    .line 143
    :cond_3
    const-string/jumbo v0, "175e11a0-948c-11e3-baa8-0800200c9a66"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->z:Z

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->q:I

    goto :goto_1

    .line 147
    :cond_4
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->z:Z

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->q:I

    goto :goto_1

    .line 4620
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 4621
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4623
    :cond_6
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 4625
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 4626
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 4635
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    .line 4636
    if-eqz v0, :cond_9

    .line 4639
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v0

    .line 4640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 4643
    const-string/jumbo v7, "com.tencent.mm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v3, v4

    .line 4646
    :cond_a
    const-string/jumbo v7, "com.tencent.mobileqq"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    :goto_4
    move v1, v0

    .line 4649
    goto :goto_3

    .line 4651
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    .line 4652
    if-eqz v0, :cond_c

    .line 4655
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d()I

    move-result v6

    .line 4656
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v0

    .line 4657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->f:I

    if-gt v6, v0, :cond_c

    :cond_d
    move v5, v4

    .line 4664
    :goto_5
    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    .line 4672
    :goto_6
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_2

    .line 4666
    :cond_e
    if-eqz v3, :cond_f

    .line 4667
    const/4 v4, 0x2

    goto :goto_6

    .line 4668
    :cond_f
    if-eqz v1, :cond_10

    .line 4669
    const/4 v4, 0x3

    goto :goto_6

    :cond_10
    move v4, v2

    goto :goto_6

    :cond_11
    move v5, v2

    goto :goto_5

    :cond_12
    move v0, v1

    goto :goto_4
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 112
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 113
    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    .line 115
    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 483
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update preview window, y= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    invoke-interface {v0, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;->b(I)Landroid/view/View;

    move-result-object v0

    .line 488
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update preview window, firstVisiblePosition = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_1
    if-eqz v0, :cond_3

    .line 493
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    .line 496
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update preview window, yOffSet= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_2
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->q:I

    div-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->p:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 500
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->w:I

    add-int v2, p1, v0

    if-ne v1, v2, :cond_4

    .line 533
    :cond_3
    :goto_0
    return-void

    .line 503
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;->b(I)Landroid/view/View;

    move-result-object v2

    .line 504
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 505
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 506
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 508
    :cond_5
    if-eqz v2, :cond_3

    .line 511
    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    .line 512
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 513
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->x:Landroid/view/View;

    .line 514
    add-int/2addr v0, p1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->w:I

    .line 516
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->z:Z

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 522
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 527
    :goto_1
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->c(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z

    .line 528
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z

    move-result v3

    .line 529
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->d(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z

    move-result v6

    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(IIZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 525
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    if-lt v0, v1, :cond_1

    .line 163
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 182
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 204
    if-nez p2, :cond_0

    .line 206
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-direct {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Landroid/view/View;I)V

    .line 209
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    if-eqz v1, :cond_9

    .line 211
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/g;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v1, v0

    move-object p2, v0

    .line 259
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->p:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->q:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 272
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 274
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 276
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :goto_2
    return-object p2

    :cond_0
    move-object v0, p2

    .line 254
    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->p:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->q:I

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 280
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 284
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->o:I

    if-lt p1, v0, :cond_3

    .line 285
    add-int/lit8 p1, p1, -0x1

    .line 287
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 291
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 293
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->e()Ljava/lang/String;

    move-result-object v2

    .line 295
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/image/a;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v2

    .line 303
    :goto_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->d(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->y:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->y:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v3

    if-nez v3, :cond_8

    .line 304
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    new-instance v5, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;

    invoke-direct {v5, p0, v2, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;Lcom/iflytek/common/lib/image/c;Landroid/widget/ImageView;)V

    invoke-interface {v3, v4, v2, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;Lcom/iflytek/common/lib/image/e;)V

    .line 323
    :goto_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->h(Ljava/lang/String;)V

    .line 324
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->l:Z

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b(Z)V

    .line 325
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 326
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->i:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Ljava/lang/String;)V

    .line 328
    :cond_5
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->m:Z

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Z)V

    .line 329
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->n:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(I)V

    goto/16 :goto_2

    .line 297
    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/image/a;->c(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v2

    goto/16 :goto_3

    .line 300
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/image/a;->c(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v2

    goto/16 :goto_3

    .line 320
    :cond_8
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b:Landroid/content/Context;

    invoke-interface {v3, v4, v2, v1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_9
    move-object v1, v0

    move-object p2, v0

    goto/16 :goto_0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method
