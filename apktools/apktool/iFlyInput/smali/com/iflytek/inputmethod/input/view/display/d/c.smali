.class public Lcom/iflytek/inputmethod/input/view/display/d/c;
.super Lcom/iflytek/inputmethod/input/view/f/ag;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/b;
.implements Lcom/iflytek/inputmethod/input/view/display/e/f;
.implements Lcom/iflytek/inputmethod/input/view/display/e/i;
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ag;",
        "Lcom/iflytek/inputmethod/input/view/display/e/b;",
        "Lcom/iflytek/inputmethod/input/view/display/e/f;",
        "Lcom/iflytek/inputmethod/input/view/display/e/i;",
        "Lcom/iflytek/inputmethod/input/view/f/b/f;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Lcom/iflytek/inputmethod/input/view/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/iflytek/inputmethod/input/view/c/a;

.field private e:Lcom/iflytek/inputmethod/input/view/c/a;

.field private f:Lcom/iflytek/inputmethod/input/view/c/a;

.field private g:F

.field private h:Lcom/iflytek/inputmethod/input/view/f/b/h;

.field private i:Lcom/iflytek/inputmethod/input/view/display/d/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ag;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/d;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/c;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    .line 70
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->a([I)V

    .line 72
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/e/b;->e(Landroid/content/Context;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->g:F

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/c;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/c;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->g:F

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/f/ac;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->f:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->ah()I

    move-result v2

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 80
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 81
    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/d/a;->b(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->am()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/d;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/d;->a(Lcom/iflytek/inputmethod/service/smart/c/a;)V

    .line 1169
    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    .line 1174
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v1, :cond_0

    .line 1175
    const/16 v1, 0x7d2

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->b(ILcom/iflytek/inputmethod/service/data/c/br;)V

    .line 1177
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->f:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v1, :cond_1

    .line 1178
    const/16 v1, 0x7d1

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->b(ILcom/iflytek/inputmethod/service/data/c/br;)V

    .line 166
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p3, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 1184
    packed-switch p1, :pswitch_data_0

    .line 1191
    :goto_0
    return-void

    .line 1190
    :pswitch_0
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 1193
    :pswitch_1
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->f:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 1184
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->h:Lcom/iflytek/inputmethod/input/view/f/b/h;

    .line 149
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/j;)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/c;->b(Lcom/iflytek/inputmethod/input/view/f/b/j;)V

    .line 210
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2

    .prologue
    .line 519
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ag;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 521
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-ne v0, p1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(Z)V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 525
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 466
    move-object v0, p1

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 467
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 470
    packed-switch v2, :pswitch_data_0

    .line 486
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 472
    :pswitch_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->h:Lcom/iflytek/inputmethod/input/view/f/b/h;

    if-eqz v2, :cond_0

    .line 473
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->h:Lcom/iflytek/inputmethod/input/view/f/b/h;

    invoke-interface {v2, p1, v1}, Lcom/iflytek/inputmethod/input/view/f/b/h;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    goto :goto_0

    .line 478
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->h:Lcom/iflytek/inputmethod/input/view/f/b/h;

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->h:Lcom/iflytek/inputmethod/input/view/f/b/h;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/iflytek/inputmethod/input/view/f/b/h;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    goto :goto_0

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a_(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 496
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ag;->a_(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 514
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 500
    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->ag()Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v2, :cond_0

    .line 502
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(Z)V

    goto :goto_0

    .line 508
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/c;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(Z)V

    goto :goto_0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(IIII)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/ag;->b(IIII)V

    .line 156
    return-void
.end method

.method public final b_(I)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->o()Z

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->p()Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->x()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->ah()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ag;->i()V

    .line 204
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->k_()V

    .line 205
    return-void
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
