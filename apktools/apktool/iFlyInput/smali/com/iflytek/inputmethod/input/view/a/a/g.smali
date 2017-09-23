.class public final Lcom/iflytek/inputmethod/input/view/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/a/b/e;
.implements Lcom/iflytek/inputmethod/input/view/a/b/f;
.implements Lcom/iflytek/inputmethod/input/view/a/b/i;
.implements Lcom/iflytek/inputmethod/input/view/a/b/l;
.implements Lcom/iflytek/inputmethod/service/data/module/plugin/d;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/b/a;

.field private b:Landroid/inputmethodservice/InputMethodService;

.field private c:Lcom/iflytek/inputmethod/input/c/a/j;

.field private d:Lcom/iflytek/inputmethod/input/e/c;

.field private e:Lcom/iflytek/inputmethod/input/d/b;

.field private f:Lcom/iflytek/inputmethod/input/d/o;

.field private g:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private h:Lcom/iflytek/inputmethod/input/process/ab;

.field private i:Lcom/iflytek/inputmethod/input/process/y;

.field private j:Lcom/iflytek/inputmethod/input/view/a/a/n;

.field private k:Lcom/iflytek/inputmethod/input/view/a/a/a;

.field private l:Lcom/iflytek/inputmethod/input/view/a/a/p;

.field private m:Lcom/iflytek/inputmethod/input/view/a/b/o;

.field private n:Lcom/iflytek/inputmethod/input/view/a/a/e;

.field private o:Lcom/iflytek/inputmethod/input/view/a/a/i;

.field private p:Lcom/iflytek/inputmethod/input/view/display/d/v;

.field private q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

.field private r:Landroid/view/View;

.field private s:Lcom/iflytek/inputmethod/input/process/w;

.field private t:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

.field private u:Landroid/view/View;

.field private v:Lcom/iflytek/inputmethod/input/view/a/a/o;

.field private w:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private x:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

.field private y:Lcom/iflytek/inputmethod/input/view/display/e/j;


# direct methods
.method public constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    .line 116
    return-void
.end method

.method private M()Landroid/view/View;
    .locals 7

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->i()V

    .line 384
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->k:Lcom/iflytek/inputmethod/input/view/a/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->h:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    move-object v4, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a(Lcom/iflytek/inputmethod/input/view/a/a/p;Lcom/iflytek/inputmethod/input/view/a/b/k;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/l;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->y:Lcom/iflytek/inputmethod/input/view/display/e/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a(Lcom/iflytek/inputmethod/input/view/display/e/j;)V

    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->k:Lcom/iflytek/inputmethod/input/view/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/v;)V

    .line 388
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(Lcom/iflytek/inputmethod/input/view/display/d/v;)V

    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->x:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/v;)V

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->a:Lcom/iflytek/inputmethod/input/view/b/a;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/b/a;->a:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->a:Lcom/iflytek/inputmethod/input/view/b/a;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/b/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b(II)V

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/a/a/h;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/a/a/h;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/g;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a(Lcom/iflytek/inputmethod/input/view/display/e/k;)V

    .line 443
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    return-object v0
.end method

.method private N()V
    .locals 5

    .prologue
    .line 758
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Lcom/iflytek/inputmethod/input/process/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->i:Lcom/iflytek/inputmethod/input/process/y;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->h:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/w;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/y;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/e/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    .line 760
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/w;->a(Lcom/iflytek/inputmethod/input/c/a/j;)V

    .line 761
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/process/w;->a(Lcom/iflytek/inputmethod/input/c/ac;)V

    .line 762
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->w:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/w;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 763
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/w;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 764
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->g:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/w;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)V

    .line 765
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->t:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/w;->a(Lcom/iflytek/inputmethod/plugin/type/gameassist/b;)V

    .line 766
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->f:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/w;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 768
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/g;)V
    .locals 1

    .prologue
    .line 66
    .line 2246
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->k()V

    .line 66
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/a/a/g;)Lcom/iflytek/inputmethod/input/view/a/a/n;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->j:Lcom/iflytek/inputmethod/input/view/a/a/n;

    return-object v0
.end method

.method private d(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 2

    .prologue
    .line 362
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_0

    .line 363
    check-cast p1, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    .line 365
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->N()V

    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->setKeyProcessorListener(Lcom/iflytek/inputmethod/plugin/type/gameassist/IPluginImeKeyProcessor;)V

    .line 368
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 594
    const/4 v0, 0x0

    .line 596
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->p_()I

    move-result v0

    goto :goto_0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-ne v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->d()V

    .line 614
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/p;->b(I)Z

    .line 616
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->i()V

    .line 628
    return-void
.end method

.method public final D()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 632
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/e/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v0

    .line 636
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    .line 645
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 647
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    if-eqz v2, :cond_0

    .line 651
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final E()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->g()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->h()I

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->b()Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 778
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->M()Landroid/view/View;

    .line 780
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->hideView()V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->n:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->m()V

    .line 831
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->j:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/n;->c()V

    .line 836
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->m:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/o;->b()V

    .line 838
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/z;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    move-result-object v0

    .line 839
    const/16 v1, 0x22

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/module/plugin/a;->b(ILcom/iflytek/inputmethod/service/data/module/plugin/d;)V

    .line 840
    return-void
.end method

.method public final L()Lcom/iflytek/inputmethod/input/view/a/b/o;
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->m:Lcom/iflytek/inputmethod/input/view/a/b/o;

    return-object v0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Lcom/iflytek/inputmethod/input/view/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/EditorInfo;",
            ")",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 723
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-nez v2, :cond_1

    .line 724
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eq v2, v3, :cond_0

    .line 725
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    .line 726
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    .line 728
    :cond_0
    new-instance v2, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 754
    :goto_0
    return-object v0

    .line 732
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    invoke-interface {v2, p1}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->canShowView(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    .line 733
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 734
    const-string/jumbo v3, "DefaultInputViewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkGameAssistShow: canshow = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_2
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eq v3, v4, :cond_6

    .line 1371
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-nez v2, :cond_4

    .line 1372
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1373
    const-string/jumbo v2, "DefaultInputViewManager"

    const-string/jumbo v3, "createGameAssistView"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->N()V

    .line 1376
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->setKeyProcessorListener(Lcom/iflytek/inputmethod/plugin/type/gameassist/IPluginImeKeyProcessor;)V

    .line 1378
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->createView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    .line 740
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 741
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    move v3, v0

    .line 750
    :goto_1
    if-eqz v3, :cond_5

    .line 751
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    .line 752
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 754
    :cond_5
    new-instance v2, Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-ne v4, v5, :cond_7

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 744
    :cond_6
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eq v2, v3, :cond_8

    .line 746
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    move v3, v0

    .line 747
    goto :goto_1

    :cond_7
    move v0, v1

    .line 754
    goto :goto_2

    :cond_8
    move v3, v1

    goto :goto_1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-ne v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(ILjava/lang/Object;)Z

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->notifyContentChange(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(Landroid/view/MotionEvent;)V

    .line 459
    return-void
.end method

.method public final a(Lcom/iflytek/gesture/Direction;I)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->switchPage(Lcom/iflytek/gesture/Direction;I)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/input/process/y;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/process/ac;Lcom/iflytek/inputmethod/input/view/a/b/d;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/data/c/bn;Lcom/iflytek/inputmethod/plugin/type/gameassist/b;)V
    .locals 14

    .prologue
    .line 121
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->h:Lcom/iflytek/inputmethod/input/process/ab;

    .line 122
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->d:Lcom/iflytek/inputmethod/input/e/c;

    .line 123
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 124
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->e:Lcom/iflytek/inputmethod/input/d/b;

    .line 125
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->f:Lcom/iflytek/inputmethod/input/d/o;

    .line 126
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->g:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 127
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->w:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 128
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->i:Lcom/iflytek/inputmethod/input/process/y;

    .line 129
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->t:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    .line 131
    new-instance v3, Lcom/iflytek/inputmethod/input/view/b/a;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/input/view/b/a;-><init>()V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->a:Lcom/iflytek/inputmethod/input/view/b/a;

    .line 133
    new-instance v3, Lcom/iflytek/inputmethod/input/view/a/a/p;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->w:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/a/a/p;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    .line 134
    new-instance v3, Lcom/iflytek/inputmethod/input/view/a/a/n;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object v8, p0

    move-object v9, p0

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/iflytek/inputmethod/input/view/a/a/n;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/process/ac;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/input/view/a/b/d;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->j:Lcom/iflytek/inputmethod/input/view/a/a/n;

    .line 136
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->j:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Lcom/iflytek/inputmethod/input/view/a/a/n;)V

    .line 137
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    iget-object v10, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->d:Lcom/iflytek/inputmethod/input/e/c;

    iget-object v13, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->f:Lcom/iflytek/inputmethod/input/d/o;

    move-object/from16 v4, p5

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object v11, p1

    move-object/from16 v12, p11

    invoke-virtual/range {v3 .. v13}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/d;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/service/data/c/bn;Lcom/iflytek/inputmethod/input/d/o;)V

    .line 139
    new-instance v3, Lcom/iflytek/inputmethod/input/view/a/a/e;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->h:Lcom/iflytek/inputmethod/input/process/ab;

    move-object/from16 v5, p8

    move-object v6, p0

    move-object/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/input/view/a/a/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/e/c;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->n:Lcom/iflytek/inputmethod/input/view/a/a/e;

    .line 140
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->n:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Lcom/iflytek/inputmethod/input/view/a/a/e;)V

    .line 141
    new-instance v3, Lcom/iflytek/inputmethod/input/view/a/a/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->h:Lcom/iflytek/inputmethod/input/process/ab;

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/input/view/a/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->k:Lcom/iflytek/inputmethod/input/view/a/a/a;

    .line 144
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/h/k;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->n:Lcom/iflytek/inputmethod/input/view/a/a/e;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->f:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->w:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/input/view/display/h/k;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/n;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/input/c/a/j;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->m:Lcom/iflytek/inputmethod/input/view/a/b/o;

    .line 145
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->n:Lcom/iflytek/inputmethod/input/view/a/a/e;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->m:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(Lcom/iflytek/inputmethod/input/view/a/b/o;)V

    .line 147
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->h:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->w:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->e:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v10, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->f:Lcom/iflytek/inputmethod/input/d/o;

    invoke-direct/range {v3 .. v10}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/ab;Landroid/view/View;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->x:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    .line 148
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->i:Lcom/iflytek/inputmethod/input/process/y;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->x:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/process/y;->a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V

    .line 150
    new-instance v3, Lcom/iflytek/inputmethod/input/view/a/a/o;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p6

    invoke-direct {v3, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/a/o;-><init>(Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/process/ac;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    .line 151
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 152
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->j:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(Lcom/iflytek/inputmethod/input/view/a/a/n;)V

    .line 153
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(Lcom/iflytek/inputmethod/input/view/a/a/p;)V

    .line 154
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->n:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(Lcom/iflytek/inputmethod/input/view/a/a/e;)V

    .line 155
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->x:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V

    .line 157
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/c/a/j;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/data/c/z;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    move-result-object v3

    .line 158
    const/16 v4, 0x22

    invoke-interface {v3, v4, p0}, Lcom/iflytek/inputmethod/service/data/module/plugin/a;->a(ILcom/iflytek/inputmethod/service/data/module/plugin/d;)V

    .line 159
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/e/j;)V
    .locals 2

    .prologue
    .line 849
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->y:Lcom/iflytek/inputmethod/input/view/display/e/j;

    .line 850
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->y:Lcom/iflytek/inputmethod/input/view/display/e/j;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->y:Lcom/iflytek/inputmethod/input/view/display/e/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a(Lcom/iflytek/inputmethod/input/view/display/e/j;)V

    .line 853
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V

    .line 197
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->notifyModeChange(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;I)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    instance-of v0, v0, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView2;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    check-cast v0, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView2;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView2;->changeInputViewShowType(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;I)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string/jumbo v0, "DefaultInputViewManager"

    const-string/jumbo v1, "onEnabled"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->d(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V

    .line 690
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->j:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a(Z)V

    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Z)V

    .line 622
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->n:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(Z)V

    .line 623
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/a/o;->b(II)V

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/app/Dialog;Z)Z
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Landroid/app/Dialog;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow;IIILandroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 6

    .prologue
    .line 656
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Landroid/widget/PopupWindow;IIILandroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/PopupWindow;IILandroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Landroid/widget/PopupWindow;IILandroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(II)Z

    .line 243
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->a:Lcom/iflytek/inputmethod/input/view/b/a;

    iput p1, v0, Lcom/iflytek/inputmethod/input/view/b/a;->a:I

    .line 784
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->a:Lcom/iflytek/inputmethod/input/view/b/a;

    iput p2, v0, Lcom/iflytek/inputmethod/input/view/b/a;->b:I

    .line 786
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 790
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->d()Lcom/iflytek/inputmethod/input/view/display/d/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/n;->c_(II)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    instance-of v0, v0, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView2;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    check-cast v0, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView2;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView2;->switchInputViewLayout(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 694
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string/jumbo v0, "DefaultInputViewManager"

    const-string/jumbo v1, "onDisabled"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_0
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    .line 698
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->destroyView()V

    .line 700
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/w;->a()V

    .line 704
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->s:Lcom/iflytek/inputmethod/input/process/w;

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_3

    .line 707
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->M()Landroid/view/View;

    .line 709
    :cond_3
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 0

    .prologue
    .line 713
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V

    .line 714
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->e()Z

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->b()Z

    move-result v0

    return v0
.end method

.method public final d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 293
    :goto_0
    if-eqz v1, :cond_3

    .line 295
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    const-string/jumbo v1, "DefaultInputViewManager"

    const-string/jumbo v2, "showGuide false"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v1, v0

    .line 1288
    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->o:Lcom/iflytek/inputmethod/input/view/a/a/i;

    if-nez v0, :cond_4

    .line 301
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->b:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/a/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->o:Lcom/iflytek/inputmethod/input/view/a/a/i;

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->o:Lcom/iflytek/inputmethod/input/view/a/a/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/a/a/i;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->o:Lcom/iflytek/inputmethod/input/view/a/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->i:Lcom/iflytek/inputmethod/input/process/y;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/i;->a(Lcom/iflytek/inputmethod/input/process/y;)V

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->o:Lcom/iflytek/inputmethod/input/view/a/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->w:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/i;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->o:Lcom/iflytek/inputmethod/input/view/a/a/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/i;->a(I)Z

    move-result v0

    goto :goto_1
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->c()I

    move-result v0

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/p;->b(I)Z

    .line 317
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->j:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a(I)V

    .line 322
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a()Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->h:Lcom/iflytek/inputmethod/input/process/ab;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/ab;->c()I

    move-result v0

    .line 449
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a(II)Z

    .line 453
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h(I)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 603
    const/4 v0, 0x0

    .line 605
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    .line 1289
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->d()Z

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->c()Z

    .line 312
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->a()V

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->k:Lcom/iflytek/inputmethod/input/view/a/a/a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->k:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->destroyView()V

    .line 333
    :cond_1
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string/jumbo v0, "DefaultInputViewManager"

    const-string/jumbo v1, "createInputView"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->M()Landroid/view/View;

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    .line 346
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->d(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->q:Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/control/interfaces/IPluginInputView;->destroyView()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->r:Landroid/view/View;

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->u:Landroid/view/View;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->b(Landroid/view/MotionEvent;)V

    .line 464
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->g:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 479
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->l:Lcom/iflytek/inputmethod/input/view/a/a/p;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(I)Z

    .line 480
    return-void
.end method

.method public final m()Lcom/iflytek/inputmethod/input/view/display/e/b;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->l()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
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
    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->v:Lcom/iflytek/inputmethod/input/view/a/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->g:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 494
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result v0

    .line 502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->y:Lcom/iflytek/inputmethod/input/view/display/e/j;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->y:Lcom/iflytek/inputmethod/input/view/display/e/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/j;->u()V

    .line 515
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 521
    :cond_0
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->p_()I

    move-result v0

    goto :goto_0
.end method

.method public final t()Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 530
    const/4 v0, 0x0

    .line 532
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->b()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 540
    :cond_0
    const/4 v0, 0x0

    .line 542
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->p_()I

    move-result v0

    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 551
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->d()Lcom/iflytek/inputmethod/input/view/display/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->p_()I

    move-result v0

    goto :goto_0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 558
    const/high16 v0, 0x3f800000    # 1.0f

    .line 560
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->d()Lcom/iflytek/inputmethod/input/view/display/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->o_()F

    move-result v0

    goto :goto_0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 567
    const/4 v0, 0x0

    .line 569
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->d()Lcom/iflytek/inputmethod/input/view/display/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->e_()I

    move-result v0

    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 578
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->e_()I

    move-result v0

    goto :goto_0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/g;->p:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->d()Lcom/iflytek/inputmethod/input/view/display/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->d()I

    move-result v0

    goto :goto_0
.end method
