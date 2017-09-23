.class public final Lcom/iflytek/inputmethod/input/view/display/h/o;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static u:I

.field private static v:I


# instance fields
.field private A:Lcom/iflytek/inputmethod/input/d/o;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:Landroid/view/animation/Animation;

.field private t:Lcom/iflytek/inputmethod/input/view/display/h/p;

.field private w:Lcom/iflytek/inputmethod/input/view/display/h/i;

.field private x:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private y:Lcom/iflytek/inputmethod/input/process/l/c/a;

.field private z:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/h/i;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 109
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->h:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    .line 111
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->x:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 112
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->A:Lcom/iflytek/inputmethod/input/d/o;

    .line 1396
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1397
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    .line 2391
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    .line 117
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    sput v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    .line 118
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    .line 120
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/h/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->setInputMethodMode(I)V

    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    const v1, 0x7f030059

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->e:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    const v1, 0x7f0a01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01c0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->a:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01bf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01c1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 138
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/h/p;-><init>(Lcom/iflytek/inputmethod/input/view/display/h/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->t:Lcom/iflytek/inputmethod/input/view/display/h/p;

    .line 139
    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->setAnimationStyle(I)V

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->s:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 141
    const v0, 0x7f040005

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->s:Landroid/view/animation/Animation;

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->s:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->setContentView(Landroid/view/View;)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/h/o;->setWidth(I)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/h/o;->setHeight(I)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->setClippingEnabled(Z)V

    .line 150
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 207
    sput p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/h/o;)V
    .locals 1

    .prologue
    .line 46
    .line 5192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->s:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 5193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 46
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 211
    sput p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    .line 212
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->t:Lcom/iflytek/inputmethod/input/view/display/h/p;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->t:Lcom/iflytek/inputmethod/input/view/display/h/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/p;->removeMessages(I)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 428
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 429
    if-nez v1, :cond_2

    .line 449
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 435
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    div-int/lit8 v2, v2, 0x2

    if-gt p1, v2, :cond_3

    .line 438
    const v2, 0x7f0a01be

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 442
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_3
    const v2, 0x7f0a01c2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->g:Landroid/view/View;

    .line 154
    return-void
.end method

.method public final a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->z:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    .line 471
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/l/c/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->y:Lcom/iflytek/inputmethod/input/process/l/c/a;

    .line 158
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/h/i;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    .line 199
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v11, 0x53

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 222
    .line 3316
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->g:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v7

    .line 222
    :goto_0
    if-nez v0, :cond_4

    .line 4296
    :cond_0
    :goto_1
    return-void

    .line 3320
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 3321
    goto :goto_0

    .line 3324
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 3325
    if-nez v0, :cond_3

    move v0, v7

    .line 3326
    goto :goto_0

    .line 3329
    :cond_3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    goto :goto_0

    .line 226
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 231
    const-string/jumbo v0, "_"

    .line 232
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a()I

    move-result v1

    if-lez v1, :cond_b

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSugword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/h/i;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/h/i;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/view/display/h/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/display/h/i;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->x:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 4256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/TextView;->measure(II)V

    .line 4259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/TextView;->measure(II)V

    .line 4261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->s:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 4262
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4263
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->t:Lcom/iflytek/inputmethod/input/view/display/h/p;

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/input/view/display/h/p;->removeMessages(I)V

    .line 4264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->t:Lcom/iflytek/inputmethod/input/view/display/h/p;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v9, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/h/p;->sendEmptyMessageDelayed(IJ)Z

    .line 4266
    :cond_5
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    if-eq v0, v8, :cond_6

    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    if-ne v0, v8, :cond_7

    .line 4267
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    sput v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    .line 4268
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    .line 4271
    :cond_7
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_8

    .line 4272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f02016f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4273
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4274
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4275
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 4276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->g:Landroid/view/View;

    sget v1, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    sget v3, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v11, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/h/o;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 4278
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f02016e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4281
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 4282
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->g:Landroid/view/View;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    sget v2, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v11, v7, v1}, Lcom/iflytek/inputmethod/input/view/display/h/o;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 4290
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4291
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4292
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/TextView;->measure(II)V

    .line 4293
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/TextView;->measure(II)V

    .line 4294
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 4295
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_a

    .line 4296
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    sget v2, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v8, v8}, Lcom/iflytek/inputmethod/input/view/display/h/o;->update(IIII)V

    goto/16 :goto_1

    .line 4298
    :cond_a
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v7, v0, v8, v8}, Lcom/iflytek/inputmethod/input/view/display/h/o;->update(IIII)V

    goto/16 :goto_1

    :cond_b
    move-object v4, v0

    goto/16 :goto_2
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 218
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->l:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 457
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458
    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 460
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 463
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_1

    .line 464
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    sget v2, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/inputmethod/input/view/display/h/o;->update(IIII)V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/iflytek/inputmethod/input/view/display/h/o;->update(IIII)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 6

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->c()V

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/h/i;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/h/i;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/h/i;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->x:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/l/d/b;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 248
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 476
    const v1, 0x7f0a01c2

    if-ne v0, v1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->c()V

    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/h/i;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/h/i;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/h/i;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->x:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 480
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->y:Lcom/iflytek/inputmethod/input/process/l/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/l/c/a;->a()V

    .line 482
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/16 v10, 0x8

    const/4 v5, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v3, -0x1

    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 417
    :cond_0
    :goto_0
    return v5

    .line 337
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->k:F

    .line 338
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->l:F

    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->i:I

    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->j:I

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->m:I

    .line 342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->o:J

    goto :goto_0

    .line 346
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->m:I

    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    .line 348
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->i:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->m:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 349
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->j:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->p:J

    .line 352
    iget-wide v6, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->p:J

    iget-wide v8, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->o:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x64

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    cmpl-float v2, v0, v4

    if-gtz v2, :cond_1

    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    .line 354
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->h:Landroid/content/Context;

    const/16 v4, 0x5a

    invoke-static {v2, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 355
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->h:Landroid/content/Context;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    .line 359
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->m:I

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    sub-int v2, v0, v2

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/h/o;->update(IIIIZ)V

    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->m:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->c(I)V

    goto/16 :goto_0

    .line 366
    :cond_3
    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->p:J

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->m:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->c(I)V

    goto/16 :goto_0

    .line 378
    :pswitch_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->i:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->m:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 379
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->j:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 380
    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    cmpg-float v0, v1, v4

    if-gez v0, :cond_5

    .line 4307
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 4308
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0, v8}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v8

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->x:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 4311
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->A:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->x:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->z:Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/h/i;->f()Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->w:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/h/i;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/l/d/d;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/String;)Z

    .line 414
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->t:Lcom/iflytek/inputmethod/input/view/display/h/p;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/h/p;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 384
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->m:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_6

    .line 385
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    sub-int v2, v0, v2

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/h/o;->update(IIIIZ)V

    .line 386
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    sput v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    .line 387
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    sput v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f02016f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->c(I)V

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 395
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->r:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    sub-int v2, v0, v2

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/h/o;->update(IIIIZ)V

    .line 410
    :goto_2
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->c(I)V

    goto :goto_1

    .line 397
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    sub-int v2, v0, v1

    move-object v0, p0

    move v1, v8

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/h/o;->update(IIIIZ)V

    .line 398
    sput v8, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    .line 399
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    sput v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->v:I

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f02016e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    sget v0, Lcom/iflytek/inputmethod/input/view/display/h/o;->u:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->c(I)V

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->d:Landroid/view/View;

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 407
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->q:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/o;->n:I

    sub-int v2, v0, v1

    move-object v0, p0

    move v1, v8

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/h/o;->update(IIIIZ)V

    goto :goto_2

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
