.class public Lcom/iflytek/inputmethod/input/view/display/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private d:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:Lcom/iflytek/inputmethod/input/view/display/h/c;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/service/data/b/bt;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 55
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 1060
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->e:Landroid/view/WindowManager;

    .line 1061
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 1063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1069
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1071
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1074
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    .line 1391
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1392
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1077
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1078
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    .line 1396
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1397
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1078
    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1080
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1081
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/h/a;)V
    .locals 7

    .prologue
    .line 29
    .line 5128
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5129
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handlePerformClick(), mAction is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mActionParam is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5131
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5132
    :cond_1
    :goto_0
    return-void

    .line 5134
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->h:Ljava/lang/String;

    const-string/jumbo v1, "106"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/d/c;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 5136
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5137
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/h/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlePerformClick(), url is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5139
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5140
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5147
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v3

    .line 5150
    if-eqz v3, :cond_1

    .line 5153
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 5154
    const-string/jumbo v5, "opcode"

    const-string/jumbo v6, "FT21002"

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5155
    const-string/jumbo v5, "d_pkg"

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5156
    const-string/jumbo v0, "d_partner"

    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5157
    const-string/jumbo v0, "d_planid"

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5158
    const/4 v0, 0x1

    invoke-interface {v3, v0, v4}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 5159
    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto :goto_0

    .line 5142
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->h:Ljava/lang/String;

    const-string/jumbo v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show(), mFloatWindowView is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/h/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bt;Landroid/view/WindowManager$LayoutParams;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/h/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/h/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/h/a;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 102
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show(), width is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    .line 2391
    invoke-static {v2}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2392
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mLayoutParams.x is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    .line 2396
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2397
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->b:Landroid/content/Context;

    .line 3391
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3392
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->c()V

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v3

    .line 4129
    if-eqz v3, :cond_4

    .line 4132
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 4133
    const-string/jumbo v5, "opcode"

    const-string/jumbo v6, "FT21001"

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4134
    const-string/jumbo v5, "d_pkg"

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4135
    const-string/jumbo v0, "d_partner"

    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4136
    const-string/jumbo v0, "d_planid"

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4137
    const/4 v0, 0x1

    invoke-interface {v3, v0, v4}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 4138
    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 173
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/a;->a()V

    .line 174
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/h/c;->a(Landroid/graphics/Bitmap;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->h:Ljava/lang/String;

    .line 196
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->i:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->j:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->k:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->l:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->a()I

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->b()I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "dimiss()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/a;->g:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 212
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
