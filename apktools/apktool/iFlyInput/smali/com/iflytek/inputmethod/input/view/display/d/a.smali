.class public final Lcom/iflytek/inputmethod/input/view/display/d/a;
.super Lcom/iflytek/inputmethod/input/view/f/ab;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/b;
.implements Lcom/iflytek/inputmethod/input/view/display/e/f;
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ab",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/d/b;",
        ">;",
        "Lcom/iflytek/inputmethod/input/view/display/e/b;",
        "Lcom/iflytek/inputmethod/input/view/display/e/f;",
        "Lcom/iflytek/inputmethod/input/view/f/b/f;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Lcom/iflytek/inputmethod/input/view/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private as:I

.field private at:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private au:Lcom/iflytek/inputmethod/input/view/f/b/h;

.field private av:Lcom/iflytek/inputmethod/input/view/c/a;

.field private aw:Lcom/iflytek/inputmethod/input/view/c/a;

.field private ax:Lcom/iflytek/inputmethod/input/view/c/a;

.field private ay:F

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ab;-><init>(Landroid/content/Context;)V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    .line 91
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/a;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 92
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a([I)V

    .line 93
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/e/b;->e(Landroid/content/Context;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ay:F

    .line 94
    return-void
.end method

.method static synthetic A(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic C(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->av:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic D(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/a;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->av:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->az:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 3

    .prologue
    .line 650
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    if-ne v0, p1, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->at:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->at:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(Z)V

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->at:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 658
    :cond_2
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    .line 659
    if-eqz p2, :cond_0

    .line 660
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->at:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 661
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->at:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(Z)V

    .line 663
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->au:Lcom/iflytek/inputmethod/input/view/f/b/h;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->au:Lcom/iflytek/inputmethod/input/view/f/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->at:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/b/h;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->az:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/f/ac;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/input/view/display/d/a;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ay:F

    return v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic w(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/f/ac;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic y(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ax:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic z(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->aw:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah()I

    move-result v2

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 101
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/a;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/d/a;->b(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string/jumbo v0, "CandidateArea"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CandidateArea: notifyInputDataChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/b;->a(Lcom/iflytek/inputmethod/input/c/a/j;)V

    .line 1117
    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->aw:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v1, :cond_0

    .line 1119
    const/16 v1, 0x7d2

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->b(ILcom/iflytek/inputmethod/service/data/c/br;)V

    .line 1121
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ax:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v1, :cond_1

    .line 1122
    const/16 v1, 0x7d1

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->b(ILcom/iflytek/inputmethod/service/data/c/br;)V

    .line 114
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p3, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 1128
    packed-switch p1, :pswitch_data_0

    .line 1131
    :goto_0
    return-void

    .line 1130
    :pswitch_0
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->aw:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 1133
    :pswitch_1
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ax:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->au:Lcom/iflytek/inputmethod/input/view/f/b/h;

    .line 150
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->at:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-ne v0, p1, :cond_0

    .line 173
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(ILcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ab;->a(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah()I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/a;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(ILcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 634
    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 635
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string/jumbo v0, "CandidateArea"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent Tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "getWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 640
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 641
    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(ILcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 645
    :cond_1
    invoke-interface {p1, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/b/f;->a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final a_(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 262
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/ab;->a_(II)Z

    move-result v1

    .line 264
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah()I

    move-result v3

    .line 265
    if-lez v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 271
    :cond_1
    if-gez p2, :cond_3

    const/4 v2, 0x1

    .line 272
    :goto_1
    if-eqz v2, :cond_6

    .line 273
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->O:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    .line 275
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    if-ne v2, v5, :cond_4

    :goto_2
    move v2, v0

    .line 276
    :goto_3
    if-ge v2, v3, :cond_2

    .line 277
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 278
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v0

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ad:I

    sub-int/2addr v0, v5

    .line 279
    if-lt v0, v4, :cond_5

    .line 280
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->x()I

    move-result v0

    add-int v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(ILcom/iflytek/inputmethod/input/view/display/d/w;)V

    :cond_2
    :goto_4
    move v0, v1

    .line 298
    goto :goto_0

    :cond_3
    move v2, v0

    .line 271
    goto :goto_1

    .line 275
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->x()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2

    .line 276
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 285
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->Q:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v2

    .line 287
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    if-ne v0, v5, :cond_7

    add-int/lit8 v0, v3, -0x1

    :goto_5
    move v2, v0

    .line 288
    :goto_6
    if-ltz v2, :cond_2

    .line 289
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 290
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->L()I

    move-result v0

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->ad:I

    sub-int/2addr v0, v3

    .line 291
    if-gt v0, v4, :cond_8

    .line 292
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->x()I

    move-result v0

    add-int v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(ILcom/iflytek/inputmethod/input/view/display/d/w;)V

    goto :goto_4

    .line 287
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->x()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_5

    .line 288
    :cond_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/ab;->b(IIII)V

    .line 143
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->ai()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->f(I)V

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->e(I)V

    .line 145
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->at:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->V()Lcom/iflytek/inputmethod/input/view/f/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->V:I

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/ac;->b()Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->at:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 236
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->U()Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->V:I

    if-nez v1, :cond_0

    .line 244
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    if-ltz v1, :cond_0

    .line 245
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->as:I

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->x()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah()I

    move-result v0

    return v0
.end method

.method protected final k_()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->k_()V

    .line 166
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(ILcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 167
    return-void
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;->V:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->ah()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
