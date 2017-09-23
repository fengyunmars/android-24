.class public Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/guide/m;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

.field private l:Landroid/graphics/Bitmap;

.field private m:J

.field private n:Lcom/iflytek/inputmethod/input/view/display/guide/i;

.field private o:Lcom/iflytek/inputmethod/service/data/e;

.field private p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->m:J

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;F)F
    .locals 2

    .prologue
    .line 41
    .line 3391
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3281
    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 3282
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    .line 3283
    mul-float/2addr v0, v1

    .line 41
    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Lcom/iflytek/inputmethod/input/view/display/guide/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;IFF)V
    .locals 8

    .prologue
    .line 41
    .line 5304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5305
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 5306
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5307
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5308
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->n:Lcom/iflytek/inputmethod/input/view/display/guide/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/i;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    .line 2295
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v0, ","

    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    const/4 v0, 0x0

    .line 2297
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2298
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 2299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;F)F
    .locals 2

    .prologue
    .line 41
    .line 4391
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4288
    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 4289
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    .line 4290
    mul-float/2addr v0, v1

    .line 41
    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 41
    .line 2147
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 2149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 2150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 2151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 2152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 2153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->setOutsideTouchable(Z)V

    .line 2154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 2155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2157
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/guide/j;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/j;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/guide/m;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    .line 2158
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->f:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2159
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2160
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->h:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2161
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/guide/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/j;->a(Ljava/lang/String;)V

    .line 2163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/j;->a(Landroid/graphics/Bitmap;)V

    .line 2164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->b:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/j;->a(III)V

    .line 2165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->f:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->g:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/j;->b(III)V

    .line 2167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 2168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 2169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->i:Landroid/view/View;

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAtLocation(Landroid/view/View;III)V

    .line 2207
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/guide/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/h;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 2173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2174
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2175
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT20004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2180
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 2181
    if-eqz v1, :cond_1

    .line 2182
    invoke-interface {v1, v5, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 41
    :cond_1
    return-void

    .line 2176
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 2177
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT20008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Lcom/iflytek/inputmethod/input/view/display/guide/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->n:Lcom/iflytek/inputmethod/input/view/display/guide/i;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->m:J

    return-wide v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->g:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->finish()V

    .line 341
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x2003

    const/4 v3, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->setContentView(I)V

    .line 92
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/guide/i;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/i;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->n:Lcom/iflytek/inputmethod/input/view/display/guide/i;

    .line 93
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->o:Lcom/iflytek/inputmethod/service/data/e;

    .line 94
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 95
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    const-string/jumbo v0, "remindText"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->d:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "guideType"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->e:I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->o:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    .line 102
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->f:I

    .line 103
    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->g:I

    .line 104
    const-string/jumbo v0, "heightFull"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->h:I

    .line 105
    const-string/jumbo v0, "remindText"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->d:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "guideType"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->e:I

    .line 108
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201c3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->l:Landroid/graphics/Bitmap;

    .line 110
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->I()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a:I

    .line 111
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->H()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->b:I

    .line 112
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->L()I

    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->c:I

    .line 124
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/guide/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/g;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)V

    .line 142
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->n:Lcom/iflytek/inputmethod/input/view/display/guide/i;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/guide/i;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void

    .line 115
    :pswitch_0
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->c:I

    .line 117
    :pswitch_1
    const/16 v0, 0x2001

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->c:I

    .line 119
    :pswitch_2
    const/16 v0, 0x1000

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->c:I

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 200
    .line 1312
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->j:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->k:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/j;->b()V

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    :cond_2
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 202
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 203
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 204
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
