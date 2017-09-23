.class public final Lcom/iflytek/inputmethod/input/view/display/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/iflytek/inputmethod/input/view/a/b/c;
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "Lcom/iflytek/inputmethod/input/view/a/b/c;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/input/c/a/j;

.field private d:Landroid/view/View;

.field private e:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private f:Lcom/iflytek/inputmethod/input/process/ab;

.field private g:Lcom/iflytek/inputmethod/input/view/a/b/n;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private i:Lcom/iflytek/inputmethod/input/view/display/h/i;

.field private j:Lcom/iflytek/inputmethod/service/data/module/f/e;

.field private k:Landroid/widget/PopupWindow;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/iflytek/inputmethod/input/view/f/z;

.field private n:Landroid/view/View;

.field private o:Lcom/iflytek/inputmethod/input/view/display/h/f;

.field private p:Lcom/iflytek/inputmethod/input/view/c/r;

.field private q:Lcom/iflytek/inputmethod/input/view/c/a;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/h/j;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/n;Lcom/iflytek/inputmethod/input/view/display/h/i;Lcom/iflytek/inputmethod/service/assist/external/a/e;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/n;

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/n;->h()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/n;->i()Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/n;->j()Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->f:Lcom/iflytek/inputmethod/input/process/ab;

    .line 71
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    .line 72
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->h:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 74
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/r;

    const v1, 0x7f0202d0

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->p:Lcom/iflytek/inputmethod/input/view/c/r;

    .line 75
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->d:Landroid/view/View;

    invoke-static {v1}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->m()Z

    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v1

    .line 131
    if-nez v1, :cond_0

    .line 135
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 139
    .line 1291
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1295
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    .line 1296
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/iflytek/common/util/i/q;->a(Landroid/widget/PopupWindow;)V

    .line 1297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1299
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1304
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->l:Landroid/widget/FrameLayout;

    .line 1305
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->l:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1308
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->m:Lcom/iflytek/inputmethod/input/view/f/z;

    .line 1309
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->m:Lcom/iflytek/inputmethod/input/view/f/z;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->m:Lcom/iflytek/inputmethod/input/view/f/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->f:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/z;->a(Lcom/iflytek/inputmethod/input/view/a/b/k;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/l;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    .line 1311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->m:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1313
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->n:Landroid/view/View;

    .line 1314
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->n:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1315
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->n:Landroid/view/View;

    const v2, -0x77ddddde

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1316
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->n:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1319
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/h/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->o:Lcom/iflytek/inputmethod/input/view/display/h/f;

    .line 1320
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->m:Lcom/iflytek/inputmethod/input/view/f/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->o:Lcom/iflytek/inputmethod/input/view/display/h/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/z;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1323
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->m()Z

    move-result v0

    .line 1324
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    if-eqz v2, :cond_0

    .line 1325
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->o:Lcom/iflytek/inputmethod/input/view/display/h/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->q:Lcom/iflytek/inputmethod/input/view/c/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    invoke-interface {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/f/e;->c(Z)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    invoke-interface {v5, v0}, Lcom/iflytek/inputmethod/service/data/module/f/e;->b(Z)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-virtual {v2, v3, v4, v0}, Lcom/iflytek/inputmethod/input/view/display/h/f;->a(Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/n;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v2

    .line 143
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/i;->s()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 145
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->d:Landroid/view/View;

    sget-object v5, Lcom/iflytek/inputmethod/input/view/display/h/j;->a:[I

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v7}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v7

    sub-int v0, v3, v0

    neg-int v0, v0

    invoke-static {v4, v5, v7, v0}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;[III)V

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->o:Lcom/iflytek/inputmethod/input/view/display/h/f;

    invoke-virtual {v0, v6, v6, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/h/f;->a(IIII)V

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->d:Landroid/view/View;

    const/16 v4, 0x33

    sget-object v5, Lcom/iflytek/inputmethod/input/view/display/h/j;->a:[I

    aget v5, v5, v6

    sget-object v7, Lcom/iflytek/inputmethod/input/view/display/h/j;->a:[I

    aget v7, v7, v9

    invoke-virtual {v0, v2, v4, v5, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->o:Lcom/iflytek/inputmethod/input/view/display/h/f;

    invoke-virtual {v0, v8, v1}, Lcom/iflytek/inputmethod/input/view/display/h/f;->a(ILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/n;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/view/a/b/n;->b(I)V

    .line 159
    const-string/jumbo v0, "_"

    .line 160
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1, v6}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSugword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/h/i;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/h/i;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/view/display/h/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/display/h/i;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->h:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 174
    :goto_2
    return-void

    .line 141
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->r:I

    goto/16 :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/n;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/view/a/b/n;->b(I)V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/h/j;->a:[I

    aget v1, v1, v6

    sget-object v4, Lcom/iflytek/inputmethod/input/view/display/h/j;->a:[I

    aget v4, v4, v9

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/h/i;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/h/i;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->i:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/h/i;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->h:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/l/d/b;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    const/high16 v0, 0x2000000

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->c(Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->o:Lcom/iflytek/inputmethod/input/view/display/h/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/display/h/f;->a(ILjava/lang/Object;)V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->d()V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a()V

    goto :goto_0
.end method

.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 37
    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/f/e;

    .line 2201
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->m()Z

    move-result v0

    if-ne p2, v0, :cond_3

    .line 2205
    if-nez p3, :cond_0

    .line 2206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "search candidate skin result can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2209
    :cond_0
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    .line 2211
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/module/f/e;->H_()[I

    move-result-object v0

    .line 2212
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 2213
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->r:I

    .line 2218
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/e;->a(Z)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 2219
    instance-of v1, v0, Lcom/iflytek/inputmethod/input/view/c/u;

    if-eqz v1, :cond_5

    .line 2220
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/u;->b()I

    move-result v0

    .line 2221
    const/16 v1, 0xff

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2222
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->p:Lcom/iflytek/inputmethod/input/view/c/r;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/input/view/c/r;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->p:Lcom/iflytek/inputmethod/input/view/c/r;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->q:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 2228
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->o:Lcom/iflytek/inputmethod/input/view/display/h/f;

    if-eqz v0, :cond_2

    .line 2229
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->o:Lcom/iflytek/inputmethod/input/view/display/h/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->q:Lcom/iflytek/inputmethod/input/view/c/a;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/e;->c(Z)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/e;->b(Z)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/h/f;->a(Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/n;)V

    .line 2233
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2234
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->d()V

    :cond_3
    :goto_2
    return-void

    .line 2215
    :cond_4
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->r:I

    goto :goto_0

    .line 2225
    :cond_5
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->q:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_1

    .line 2236
    :cond_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a()V

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;I)V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->m:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 288
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->d:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a()V

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(IFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    cmpl-float v1, p2, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    cmpg-float v1, p3, v2

    if-gez v1, :cond_0

    .line 275
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->d()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->d()V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->j:Lcom/iflytek/inputmethod/service/data/module/f/e;

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->r:I

    .line 333
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a()V

    .line 334
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a()V

    .line 80
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/j;->g:Lcom/iflytek/inputmethod/input/view/a/b/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/n;->g()V

    .line 188
    return-void
.end method
