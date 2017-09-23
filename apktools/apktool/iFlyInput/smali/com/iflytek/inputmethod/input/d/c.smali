.class public final Lcom/iflytek/inputmethod/input/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/d/a/b/b;
.implements Lcom/iflytek/inputmethod/input/d/b;
.implements Lcom/iflytek/inputmethod/input/d/n;
.implements Lcom/iflytek/inputmethod/input/d/o;
.implements Lcom/iflytek/inputmethod/input/e/e;
.implements Lcom/iflytek/inputmethod/input/e/f;
.implements Lcom/iflytek/inputmethod/input/process/i/a/a;
.implements Lcom/iflytek/inputmethod/input/view/display/e/j;
.implements Lcom/iflytek/inputmethod/service/assist/notice/b/e;
.implements Lcom/iflytek/inputmethod/service/data/c/bn;
.implements Lcom/iflytek/inputmethod/service/main/h;
.implements Lcom/iflytek/inputmethod/service/smart/e/a/c/a;


# instance fields
.field private A:Lcom/iflytek/inputmethod/input/d/v;

.field private B:Lcom/iflytek/inputmethod/input/process/c/a;

.field private C:Lcom/iflytek/inputmethod/sound/b;

.field private D:Lcom/iflytek/inputmethod/input/d/l;

.field private E:Lcom/iflytek/inputmethod/input/process/l/b/d;

.field private F:Lcom/iflytek/inputmethod/input/process/k/a;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/iflytek/inputmethod/service/data/c/bp;

.field private K:Lcom/iflytek/inputmethod/service/data/c/bh;

.field private L:Lcom/iflytek/inputmethod/service/data/c/bj;

.field private M:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

.field protected a:Landroid/content/BroadcastReceiver;

.field protected b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/inputmethodservice/InputMethodService;

.field private d:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private e:Lcom/iflytek/inputmethod/service/speech/a;

.field private f:Lcom/iflytek/inputmethod/service/data/e;

.field private g:Lcom/iflytek/inputmethod/input/process/b;

.field private h:Lcom/iflytek/inputmethod/input/e/a;

.field private i:Lcom/iflytek/inputmethod/input/view/a/a/g;

.field private j:Lcom/iflytek/inputmethod/input/c/b;

.field private k:Lcom/iflytek/inputmethod/a/c;

.field private l:Lcom/iflytek/inputmethod/input/a/a;

.field private m:Lcom/iflytek/inputmethod/input/f/d;

.field private n:Lcom/iflytek/inputmethod/input/b/a;

.field private o:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private p:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private r:Lcom/iflytek/inputmethod/input/d/a;

.field private s:Landroid/widget/Toast;

.field private t:Z

.field private u:Lcom/iflytek/inputmethod/input/d/a/b/a;

.field private v:Z

.field private w:Lcom/iflytek/inputmethod/input/d/m;

.field private x:Lcom/iflytek/inputmethod/input/process/i/b;

.field private y:Lcom/iflytek/inputmethod/input/process/i/a;

.field private z:Lcom/iflytek/inputmethod/input/d/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance v0, Lcom/iflytek/inputmethod/input/d/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/e;-><init>(Lcom/iflytek/inputmethod/input/d/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->J:Lcom/iflytek/inputmethod/service/data/c/bp;

    .line 514
    new-instance v0, Lcom/iflytek/inputmethod/input/d/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/f;-><init>(Lcom/iflytek/inputmethod/input/d/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->K:Lcom/iflytek/inputmethod/service/data/c/bh;

    .line 522
    new-instance v0, Lcom/iflytek/inputmethod/input/d/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/g;-><init>(Lcom/iflytek/inputmethod/input/d/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->L:Lcom/iflytek/inputmethod/service/data/c/bj;

    .line 1499
    new-instance v0, Lcom/iflytek/inputmethod/input/d/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/i;-><init>(Lcom/iflytek/inputmethod/input/d/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->a:Landroid/content/BroadcastReceiver;

    .line 1518
    new-instance v0, Lcom/iflytek/inputmethod/input/d/j;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/j;-><init>(Lcom/iflytek/inputmethod/input/d/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->b:Landroid/content/BroadcastReceiver;

    .line 1847
    new-instance v0, Lcom/iflytek/inputmethod/input/d/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/k;-><init>(Lcom/iflytek/inputmethod/input/d/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->M:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    .line 204
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 921
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const/4 v0, 0x3

    const/16 v1, -0x42a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 923
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 924
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 926
    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->t:Z

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->hideStatusIcon()V

    .line 931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->t:Z

    .line 933
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/d/c;)V
    .locals 4

    .prologue
    .line 140
    .line 16306
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->x:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->y:Lcom/iflytek/inputmethod/input/process/i/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 16307
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/service/main/h;)V

    .line 16309
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 16310
    if-eqz v0, :cond_0

    .line 16311
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(Lcom/iflytek/inputmethod/service/assist/notice/b/e;)V

    .line 16312
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(J)V

    .line 16331
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 16332
    if-eqz v0, :cond_1

    .line 16335
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Lcom/iflytek/inputmethod/service/assist/b/b/a;)V

    .line 16337
    const-string/jumbo v1, "user_experence_for_phone"

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->ag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 16339
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b()V

    .line 16320
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 16322
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o()Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16323
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o()Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    :goto_0
    return-void

    .line 16325
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/d/c;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V
    .locals 3

    .prologue
    .line 140
    .line 16734
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    if-eqz v0, :cond_0

    .line 16735
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 16737
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16738
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(ILjava/lang/Object;)V

    .line 140
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1762
    int-to-long v0, p2

    .line 15753
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15754
    const/4 v3, 0x3

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 15755
    const-string/jumbo v0, "1223"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15756
    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->t_()V

    .line 1763
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/e/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/c/b;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/b/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->n:Lcom/iflytek/inputmethod/input/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/d/c;)Landroid/inputmethodservice/InputMethodService;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/d/c;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->I:Z

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/d/c;)Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/d/v;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/service/smart/b/m;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/sound/b;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->g_(I)V

    .line 1945
    :cond_0
    return-void
.end method

.method public final a()Landroid/inputmethodservice/InputMethodService;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->b([CI)Ljava/lang/String;

    move-result-object p1

    .line 1439
    :cond_0
    return-object p1
.end method

.method public final a(C)V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_0

    .line 735
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/InputMethodService;->sendKeyChar(C)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1445
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 1449
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1620
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/input/process/b;->b(II)V

    .line 1622
    packed-switch p1, :pswitch_data_0

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1624
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/b;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    .line 1626
    if-nez v0, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    goto :goto_0

    .line 1630
    :cond_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->q()I

    move-result v1

    .line 13162
    const/high16 v2, 0xf000000

    and-int/2addr v1, v2

    .line 1631
    const/high16 v2, 0x3000000

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1633
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    goto :goto_0

    .line 1636
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1640
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->m()V

    .line 1642
    :cond_4
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->q()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    goto :goto_0

    .line 1649
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->j()V

    goto :goto_0

    .line 1622
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IIIIII)V
    .locals 7

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    if-eqz v0, :cond_2

    .line 1016
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/b;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->q()I

    move-result v0

    .line 10162
    const/high16 v1, 0xf000000

    and-int/2addr v0, v1

    .line 1017
    const/high16 v1, 0x4000000

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->v:Z

    if-eqz v0, :cond_4

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    move v1, p6

    move v2, p5

    move v3, p4

    move v4, p3

    move v5, p2

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/d/a/b/a;->a(IIIIII)V

    .line 1027
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->x:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->x:Lcom/iflytek/inputmethod/input/process/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(IILjava/lang/String;)V

    .line 1030
    :cond_3
    return-void

    .line 1022
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    move v1, p6

    move v2, p5

    move v3, p4

    move v4, p3

    move v5, p2

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/d/a/b/a;->a(IIIIII)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 658
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const-string/jumbo v0, "ImeManager"

    const-string/jumbo v1, "Ime_Text_On_Screen_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v8}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/d/a/b/a;->b(Ljava/lang/String;)Z

    .line 663
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/d/c;->v:Z

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    invoke-interface {v0, p2, v4, p1}, Lcom/iflytek/inputmethod/input/a/a;->a(Ljava/lang/String;ZI)V

    .line 670
    :cond_2
    const/16 v0, 0xf7

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/d/c;->a(I)V

    .line 674
    const/high16 v0, 0x4000000

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 677
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 681
    const-string/jumbo v0, "1005"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    .line 682
    const-string/jumbo v0, "1004"

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    .line 704
    :cond_3
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    const-string/jumbo v0, "ImeManager"

    const-string/jumbo v1, "Ime_Text_On_Screen_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v8}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 707
    :cond_4
    return-void

    .line 683
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 687
    const-string/jumbo v0, "1009"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    .line 688
    const-string/jumbo v0, "1008"

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 689
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 692
    const-string/jumbo v0, "1127"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    .line 693
    const-string/jumbo v0, "1126"

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 694
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 697
    const-string/jumbo v0, "1129"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    .line 698
    const-string/jumbo v0, "1128"

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 10

    .prologue
    const/high16 v9, 0x1000000

    const/16 v8, 0x10

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 568
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string/jumbo v0, "ImeManager"

    const-string/jumbo v2, "Ime_Text_On_Screen_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v5, v3}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/d/a/b/a;->a(Ljava/lang/String;)Z

    .line 574
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/a/b/a;->c()V

    .line 575
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/d/c;->v:Z

    .line 577
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    if-eqz v0, :cond_2

    .line 578
    if-eq p1, v9, :cond_1

    const/high16 v0, 0x2000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x3000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x4000000

    if-ne p1, v0, :cond_2

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "FT33003"

    const-string/jumbo v3, "d_input"

    const-string/jumbo v4, "0"

    invoke-static {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b;->a()V

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 591
    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/iflytek/inputmethod/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 592
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/e/a;->d(I)V

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    if-eqz v0, :cond_5

    .line 595
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    invoke-interface {v0, p2, v1, p1}, Lcom/iflytek/inputmethod/input/a/a;->a(Ljava/lang/String;ZI)V

    .line 598
    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->G:Z

    if-nez v0, :cond_6

    .line 5563
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    .line 598
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 600
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/sound/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    if-nez v0, :cond_7

    .line 602
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bc()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 5827
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/sound/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5828
    if-eqz v0, :cond_6

    .line 5830
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/sound/b;->b(Ljava/lang/String;)V

    .line 5831
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/sound/b;->d()I

    move-result v0

    .line 5832
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->bh()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6563
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    .line 5833
    const v3, 0x7f0d0393

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/d/c;->showToastTip(Ljava/lang/String;)V

    .line 5835
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/data/b/bq;->k(Z)V

    .line 611
    :cond_6
    :goto_0
    if-eqz p3, :cond_9

    .line 614
    if-lez p3, :cond_8

    .line 616
    const/16 v0, 0x16

    .line 622
    :goto_1
    if-ge v1, p3, :cond_9

    .line 623
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2, v0}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    .line 622
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 607
    :cond_7
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/sound/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_8
    neg-int p3, p3

    .line 619
    const/16 v0, 0x15

    goto :goto_1

    .line 628
    :cond_9
    const/high16 v0, 0x2000000

    if-eq p1, v0, :cond_a

    if-ne p1, v9, :cond_b

    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 630
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-nez v0, :cond_d

    .line 633
    const-string/jumbo v0, "1007"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    .line 634
    const-string/jumbo v0, "1006"

    invoke-direct {p0, v0, v6}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    .line 642
    :cond_b
    :goto_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 643
    const-string/jumbo v0, "ImeManager"

    const-string/jumbo v1, "Ime_Text_On_Screen_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 645
    :cond_c
    return-void

    .line 635
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 638
    const-string/jumbo v0, "1011"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    .line 639
    const-string/jumbo v0, "1010"

    invoke-direct {p0, v0, v6}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1769
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1771
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1058
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/res/Configuration;)Z

    move-result v3

    .line 1062
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    move v0, v2

    .line 1071
    :goto_0
    if-eqz v0, :cond_9

    .line 1072
    if-eqz v3, :cond_8

    .line 1074
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    move v0, v1

    move v3, v1

    .line 1088
    :goto_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v4, v5, p1, v3, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(Landroid/content/Context;Landroid/content/res/Configuration;II)I

    move-result v0

    .line 1090
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->d()V

    .line 1091
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/a/a/g;->h()V

    .line 1093
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_0

    .line 1094
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->j()V

    .line 1098
    :cond_0
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 1099
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    const/4 v0, 0x3

    const/16 v3, -0x42a

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1101
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 1102
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->t:Z

    if-eqz v0, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->hideStatusIcon()V

    .line 1107
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/d/c;->t:Z

    .line 1110
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->j()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 10563
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    .line 1114
    const v1, 0x7f0d05d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/d/c;->showToastTip(Ljava/lang/String;)V

    .line 1118
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_4

    .line 1120
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 1122
    :cond_4
    invoke-static {}, Lcom/iflytek/inputmethod/a/d;->c()J

    .line 1126
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 1065
    goto/16 :goto_0

    :cond_7
    move v0, v2

    move v3, v1

    .line 1077
    goto :goto_1

    :cond_8
    move v0, v2

    move v3, v2

    .line 1081
    goto/16 :goto_1

    .line 1084
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->m()I

    move-result v3

    .line 1085
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->j()I

    move-result v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/inputmethodservice/InputMethodService;)V
    .locals 13

    .prologue
    .line 208
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    .line 209
    new-instance v0, Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/a/a/a;-><init>(Lcom/iflytek/inputmethod/input/d/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/d/a/b/a;->a(Lcom/iflytek/inputmethod/input/d/a/b/b;)V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->v:Z

    .line 212
    new-instance v0, Lcom/iflytek/inputmethod/input/d/m;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/m;-><init>(Lcom/iflytek/inputmethod/input/d/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->w:Lcom/iflytek/inputmethod/input/d/m;

    .line 2267
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    const-string/jumbo v0, "ImeManager"

    const-string/jumbo v1, "initBusinessService"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 2272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    new-instance v1, Lcom/iflytek/inputmethod/input/d/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/d/d;-><init>(Lcom/iflytek/inputmethod/input/d/c;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 2290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    .line 2292
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/data/e;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 2295
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/b/m;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 2296
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 2297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 2298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/a;)V

    .line 2301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->e:Lcom/iflytek/inputmethod/service/speech/a;

    .line 2302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->e:Lcom/iflytek/inputmethod/service/speech/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 2366
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 2367
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 2370
    new-instance v0, Lcom/iflytek/inputmethod/sound/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/sound/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    .line 2371
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/sound/b;->a(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 2372
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/sound/b;->a(Lcom/iflytek/inputmethod/service/data/b/bt;)V

    .line 2375
    new-instance v0, Lcom/iflytek/inputmethod/input/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    .line 2376
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/service/data/e;)V

    .line 2377
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 2378
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 2381
    new-instance v0, Lcom/iflytek/inputmethod/input/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    .line 2382
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 2383
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/input/e/f;)V

    .line 2384
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/input/e/e;)V

    .line 2385
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->M:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/plugin/type/gameassist/b;)V

    .line 2388
    new-instance v0, Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/sound/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    .line 2389
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 2390
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)V

    .line 2391
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->e:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/service/speech/a;)V

    .line 2392
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 2393
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 2394
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/c/z;)V

    .line 2397
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/g;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    .line 2398
    new-instance v0, Lcom/iflytek/inputmethod/input/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/iflytek/inputmethod/input/d/a;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->r:Lcom/iflytek/inputmethod/input/d/a;

    .line 2399
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/d/c;->r:Lcom/iflytek/inputmethod/input/d/a;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    iget-object v9, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    iget-object v10, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v12, p0, Lcom/iflytek/inputmethod/input/d/c;->M:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    move-object v1, p0

    move-object v2, p0

    move-object v11, p0

    invoke-virtual/range {v0 .. v12}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/input/process/y;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/process/ac;Lcom/iflytek/inputmethod/input/view/a/b/d;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/data/c/bn;Lcom/iflytek/inputmethod/plugin/type/gameassist/b;)V

    .line 2402
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V

    .line 2403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Lcom/iflytek/inputmethod/input/view/display/e/j;)V

    .line 2405
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 2406
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/e/c;)V

    .line 2408
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 2409
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/e/c;)V

    .line 2411
    new-instance v0, Lcom/iflytek/inputmethod/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    .line 2412
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/a/c;->a(Lcom/iflytek/inputmethod/input/process/y;)V

    .line 2413
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->r:Lcom/iflytek/inputmethod/input/d/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/a/c;->a(Lcom/iflytek/inputmethod/input/view/a/b/d;)V

    .line 2414
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/a/c;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 2415
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/a/c;->a(Lcom/iflytek/inputmethod/input/e/c;)V

    .line 2416
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/a/c;->a(Lcom/iflytek/inputmethod/input/c/z;)V

    .line 2417
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/a/c;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 2420
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->J:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Lcom/iflytek/inputmethod/service/data/c/bp;)V

    .line 2421
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->p()Lcom/iflytek/inputmethod/service/data/c/u;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->L:Lcom/iflytek/inputmethod/service/data/c/bj;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/u;->a(Lcom/iflytek/inputmethod/service/data/c/bj;)V

    .line 2422
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->n()Lcom/iflytek/inputmethod/service/data/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->K:Lcom/iflytek/inputmethod/service/data/c/bh;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/i;->a(Lcom/iflytek/inputmethod/service/data/c/bh;)V

    .line 2425
    new-instance v0, Lcom/iflytek/inputmethod/input/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    .line 2426
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-object v1, p0

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/a/a;->a(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/service/data/e;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 2428
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->J:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/a/a;->a(Lcom/iflytek/inputmethod/service/data/c/bp;)V

    .line 2429
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/a/a;)V

    .line 2432
    new-instance v0, Lcom/iflytek/inputmethod/input/d/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->z:Lcom/iflytek/inputmethod/input/d/p;

    .line 2433
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->z:Lcom/iflytek/inputmethod/input/d/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;->a(Lcom/iflytek/inputmethod/service/data/e;)V

    .line 2434
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->z:Lcom/iflytek/inputmethod/input/d/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)V

    .line 2435
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->z:Lcom/iflytek/inputmethod/input/d/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 2436
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->z:Lcom/iflytek/inputmethod/input/d/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;->a(Lcom/iflytek/inputmethod/input/e/c;)V

    .line 2437
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->z:Lcom/iflytek/inputmethod/input/d/p;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/d/p;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 2440
    new-instance v0, Lcom/iflytek/inputmethod/input/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/d/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    .line 2441
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/v;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 2442
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/d/v;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 2443
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/v;->a(Lcom/iflytek/inputmethod/service/data/e;)V

    .line 2444
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/d/v;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 2445
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/v;->a(Lcom/iflytek/inputmethod/input/c/z;)V

    .line 2446
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/v;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 2449
    new-instance v0, Lcom/iflytek/inputmethod/input/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->m:Lcom/iflytek/inputmethod/input/f/d;

    .line 2450
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->m:Lcom/iflytek/inputmethod/input/f/d;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/f/d;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 2451
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->m:Lcom/iflytek/inputmethod/input/f/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/f/d;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 2452
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->m:Lcom/iflytek/inputmethod/input/f/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/f/d;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 2453
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->m:Lcom/iflytek/inputmethod/input/f/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/f/d;->a(Lcom/iflytek/inputmethod/input/c/z;)V

    .line 2454
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->m:Lcom/iflytek/inputmethod/input/f/d;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/f/d;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 2455
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->m:Lcom/iflytek/inputmethod/input/f/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/f/d;->a(Lcom/iflytek/inputmethod/input/e/b;)V

    .line 2458
    new-instance v0, Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/i/b;-><init>(Lcom/iflytek/inputmethod/input/process/i/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->x:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 2459
    new-instance v0, Lcom/iflytek/inputmethod/input/process/i/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/process/i/a;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/service/data/b/bq;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->y:Lcom/iflytek/inputmethod/input/process/i/a;

    .line 2461
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->x:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->y:Lcom/iflytek/inputmethod/input/process/i/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 2462
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->x:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 2463
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->x:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 2466
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/b/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->v()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/process/l/b/d;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/smart/c/a;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->E:Lcom/iflytek/inputmethod/input/process/l/b/d;

    .line 2468
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->E:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/process/l/b/d;)V

    .line 2469
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->E:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/a/a;->a(Lcom/iflytek/inputmethod/input/process/l/b/d;)V

    .line 2472
    new-instance v0, Lcom/iflytek/inputmethod/input/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->n:Lcom/iflytek/inputmethod/input/b/a;

    .line 2473
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->n:Lcom/iflytek/inputmethod/input/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/b/a;->a(Lcom/iflytek/inputmethod/input/e/b;)V

    .line 2474
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->n:Lcom/iflytek/inputmethod/input/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/b/a;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 217
    invoke-static {}, Lcom/iflytek/inputmethod/b/a;->a()V

    .line 3474
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3530
    const-string/jumbo v1, "com.iflytek.inputmethod.commit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3531
    const-string/jumbo v1, "com.iflytek.upload.crash"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3532
    const-string/jumbo v1, "action_recover_all"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3533
    const-string/jumbo v1, "launch_from_notice"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3534
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3476
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/inputmethodservice/InputMethodService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4493
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4494
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4495
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4496
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/inputmethodservice/InputMethodService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3480
    :try_start_0
    new-instance v0, Lcom/iflytek/inputmethod/input/d/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->w:Lcom/iflytek/inputmethod/input/d/m;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/d/l;-><init>(Lcom/iflytek/inputmethod/input/d/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->D:Lcom/iflytek/inputmethod/input/d/l;

    .line 3481
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->D:Lcom/iflytek/inputmethod/input/d/l;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3485
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 1376
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->e()V

    .line 1377
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 1378
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    .line 831
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/a/a;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 7842
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    if-eqz v0, :cond_1

    .line 7845
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->A:Lcom/iflytek/inputmethod/input/d/v;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/d/v;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->x:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Ljava/lang/String;II)V

    .line 836
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b;->h()V

    .line 837
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/b;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    .line 838
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/z;->k()V

    .line 839
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 2

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1777
    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 1779
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1656
    if-nez p1, :cond_1

    .line 13597
    :cond_0
    :goto_0
    return-void

    .line 1660
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v3

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_7

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_7

    .line 13538
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v3

    .line 13539
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13540
    const-string/jumbo v4, "ImeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processAutoDownloadPlugin(), actionId is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13541
    const-string/jumbo v4, "ImeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processAutoDownloadPlugin(), pluginversion is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13542
    const-string/jumbo v4, "ImeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processAutoDownloadPlugin(), installway is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13546
    :cond_2
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 13551
    :sswitch_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-static {}, Lcom/iflytek/common/util/d/a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13553
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13554
    const-string/jumbo v0, "ImeManager"

    const-string/jumbo v1, "memory too low to use GreenPlug, discard auto install msg"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13558
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v3

    .line 13560
    if-eqz v3, :cond_4

    .line 13561
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v3

    .line 13563
    if-eqz v3, :cond_4

    .line 13564
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 13571
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13572
    const-string/jumbo v3, "ImeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isGreenInstallByPackageName return "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13573
    const-string/jumbo v3, "ImeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isPackageInstalled return "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14563
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    .line 13573
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15563
    :cond_5
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    .line 13575
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13579
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a()I

    move-result v3

    if-eq v3, v1, :cond_6

    .line 13581
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13587
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n()Ljava/lang/String;

    move-result-object v4

    .line 13588
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13589
    const-string/jumbo v3, "need_auto_enable"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13590
    const-string/jumbo v0, "plugin_download_from_notice"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13591
    const-string/jumbo v0, "plugin_download_from_notice_install_way"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13592
    const-string/jumbo v0, "plugin_download_from_notice_plugin_version"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13593
    const-string/jumbo v0, "plugin_download_from_notice_msg_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13594
    const-string/jumbo v0, "plugin_download_from_notice_show_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13595
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 13596
    if-eqz v0, :cond_0

    .line 13597
    const/16 v1, 0xe

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x4002e

    move-object v3, v2

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 13602
    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13603
    const-string/jumbo v1, "plugin_download_from_notice_msg_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13604
    const-string/jumbo v1, "plugin_download_from_notice_show_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13606
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v1

    .line 13607
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v3

    .line 13608
    if-eqz v3, :cond_0

    .line 13609
    invoke-interface {v3, v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/data/c/a;)V

    goto/16 :goto_0

    .line 1663
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1664
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1665
    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 1666
    iput v1, v2, Landroid/os/Message;->what:I

    .line 1667
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->w:Lcom/iflytek/inputmethod/input/d/m;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/d/m;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 13546
    :sswitch_data_0
    .sparse-switch
        0xbc5 -> :sswitch_0
        0xbd9 -> :sswitch_2
        0xbda -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 6

    .prologue
    .line 1423
    if-nez p5, :cond_0

    .line 1424
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "assist process install result listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->z:Lcom/iflytek/inputmethod/input/d/p;

    if-nez v0, :cond_1

    .line 1428
    const/16 v0, 0xff

    invoke-interface {p5, p2, p1, p3, v0}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1432
    :goto_0
    return-void

    .line 1431
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->z:Lcom/iflytek/inputmethod/input/d/p;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/d/p;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/c/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/util/List;I)V

    .line 1690
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/input/d/a/b/a;->a(II)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->v:Z

    .line 1679
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->v:Z

    return v0

    .line 1678
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Dialog;Z)Z
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Landroid/app/Dialog;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 988
    .line 989
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/e/a;->d()I

    move-result v1

    const/16 v2, 0x34

    if-eq v1, v2, :cond_0

    .line 991
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 994
    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1008
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->r:Lcom/iflytek/inputmethod/input/d/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/d/a;->a(Z)V

    .line 1009
    return v0

    .line 996
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/e/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/d/c;->G:Z

    if-nez v1, :cond_0

    .line 1001
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 856
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const-string/jumbo v0, "ImeManager"

    const-string/jumbo v1, "startInputView"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/a/a;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->m:Lcom/iflytek/inputmethod/input/f/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/f/d;->a()V

    .line 863
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->n:Lcom/iflytek/inputmethod/input/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a;->a()V

    .line 865
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Landroid/view/inputmethod/EditorInfo;)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 866
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->G:Z

    .line 867
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v1

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/d/c;->G:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/iflytek/inputmethod/input/e/a;->a(ZLandroid/view/inputmethod/EditorInfo;Z)Z

    .line 871
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->B()V

    .line 874
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 875
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, v4}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    .line 879
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 880
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->r()V

    .line 881
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 883
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->e:Lcom/iflytek/inputmethod/service/speech/a;

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/speech/a;->a(IILjava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->e:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/speech/a;->a(Z)V

    .line 886
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b;->g()V

    .line 887
    const-string/jumbo v0, "1223"

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/input/d/c;->a(Ljava/lang/String;I)V

    .line 889
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/a/b/a;->f()V

    .line 891
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_5

    .line 892
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o()Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 893
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o()Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    .line 898
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    if-eqz v0, :cond_5

    .line 899
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->aq()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/e/a;->d()I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;IIZ)V

    .line 902
    :cond_5
    return-void

    .line 895
    :cond_6
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto :goto_0

    .line 554
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 1382
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/a/a/g;->d(I)Z

    move-result v0

    .line 1385
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1153
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1154
    if-nez v1, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-object v0

    .line 1158
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1159
    if-eqz v1, :cond_0

    .line 1162
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1140
    if-nez v1, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-object v0

    .line 1144
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1145
    if-eqz v1, :cond_0

    .line 1148
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b;->a()V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/a/b/a;->b()V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 724
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/iflytek/inputmethod/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/e/a;->d(I)V

    .line 727
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/d/a/b/a;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 762
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    const-string/jumbo v0, "ImeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleNoticeWhenHide start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->Y()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 769
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->x(I)V

    .line 770
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    const-string/jumbo v1, "inputmethod_install_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;J)V

    .line 6787
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->B:Lcom/iflytek/inputmethod/input/process/c/a;

    if-nez v0, :cond_2

    .line 6788
    new-instance v0, Lcom/iflytek/inputmethod/input/process/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/iflytek/inputmethod/input/process/c/a;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/d/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->B:Lcom/iflytek/inputmethod/input/process/c/a;

    .line 6790
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->B:Lcom/iflytek/inputmethod/input/process/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 779
    if-eqz v0, :cond_4

    .line 790
    :goto_0
    return-void

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6794
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_6

    .line 6797
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->F:Lcom/iflytek/inputmethod/input/process/k/a;

    if-nez v0, :cond_5

    .line 6798
    new-instance v0, Lcom/iflytek/inputmethod/input/process/k/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/k/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->F:Lcom/iflytek/inputmethod/input/process/k/a;

    .line 6800
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->F:Lcom/iflytek/inputmethod/input/process/k/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/k/a;->a()V

    .line 785
    :cond_6
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 786
    const-string/jumbo v0, "ImeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleNoticeWhenHide end: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_7
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->e()V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b(I)V

    .line 11188
    and-int/lit8 v0, p1, 0x4

    if-gtz v0, :cond_0

    and-int/lit16 v0, p1, 0x80

    if-gtz v0, :cond_0

    and-int/lit16 v0, p1, 0x100

    if-lez v0, :cond_1

    .line 11193
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 11194
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v2

    .line 11195
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v3

    .line 11197
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 11199
    if-nez v0, :cond_2

    .line 11200
    const v0, 0x7f020154

    .line 11226
    :goto_0
    if-eqz v0, :cond_1

    .line 11227
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/g;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11228
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/InputMethodService;->showStatusIcon(I)V

    .line 11229
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/input/d/c;->t:Z

    .line 1169
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/b;->h()Lcom/iflytek/inputmethod/service/data/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/a/c;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/b;->a(Z)V

    .line 1170
    return-void

    .line 11202
    :cond_2
    if-ne v0, v5, :cond_8

    .line 11203
    if-ne v3, v6, :cond_5

    .line 11204
    if-ne v2, v6, :cond_3

    .line 11205
    const v0, 0x7f020153

    goto :goto_0

    .line 11206
    :cond_3
    if-ne v2, v5, :cond_4

    .line 11207
    const v0, 0x7f020151

    goto :goto_0

    .line 11209
    :cond_4
    const v0, 0x7f02014f

    goto :goto_0

    .line 11211
    :cond_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    .line 11212
    if-ne v2, v6, :cond_6

    .line 11213
    const v0, 0x7f020152

    goto :goto_0

    .line 11214
    :cond_6
    if-ne v2, v5, :cond_7

    .line 11215
    const v0, 0x7f020150

    goto :goto_0

    .line 11217
    :cond_7
    const v0, 0x7f02014e

    goto :goto_0

    .line 11220
    :cond_8
    if-ne v0, v7, :cond_9

    .line 11221
    const v0, 0x7f020091

    goto :goto_0

    .line 11222
    :cond_9
    if-ne v0, v6, :cond_c

    .line 11223
    const v0, 0x7f02014d

    goto :goto_0

    .line 11230
    :cond_a
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->t:Z

    if-eqz v0, :cond_1

    .line 11231
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->hideStatusIcon()V

    .line 11232
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/d/c;->t:Z

    goto :goto_1

    .line 11235
    :cond_b
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->t:Z

    if-eqz v0, :cond_1

    .line 11236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->hideStatusIcon()V

    .line 11237
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/d/c;->t:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_0
.end method

.method public final g()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_0

    .line 1131
    const/4 v0, 0x0

    .line 1134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 1243
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    .line 11268
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 11269
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v4, v6}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v4

    .line 11275
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 11299
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 11315
    :pswitch_0
    or-int/lit8 v0, v0, 0x10

    .line 11318
    :goto_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(I)V

    .line 1246
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    if-eqz v0, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/e/a;->d()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/a/a;->a(I)V

    .line 1250
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 1251
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v3, v6}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v3

    .line 1252
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->aq()I

    move-result v4

    .line 1253
    if-ne v0, v1, :cond_8

    if-ne v3, v1, :cond_8

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    .line 1255
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/a/b/a;->a(Z)V

    .line 1261
    :cond_4
    :goto_2
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_5

    .line 1262
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1263
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Z)V

    .line 1265
    :cond_5
    return-void

    .line 11277
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->u()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 11282
    :goto_4
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/b/bt;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11284
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 11280
    :cond_6
    const/16 v0, 0x8

    goto :goto_4

    :pswitch_2
    move v0, v3

    .line 11290
    goto :goto_0

    .line 11292
    :pswitch_3
    const/4 v0, 0x2

    .line 11293
    goto :goto_0

    .line 11301
    :pswitch_4
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/c;->o:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->u()I

    move-result v4

    if-nez v4, :cond_7

    .line 11302
    or-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 11304
    :cond_7
    or-int/lit8 v0, v0, 0x0

    .line 11306
    goto :goto_1

    .line 11308
    :pswitch_5
    or-int/lit8 v0, v0, 0x20

    .line 11309
    goto/16 :goto_1

    .line 11312
    :pswitch_6
    or-int/lit8 v0, v0, 0x40

    .line 11313
    goto/16 :goto_1

    .line 1257
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/d/a/b/a;->a(Z)V

    goto :goto_2

    :cond_9
    move v1, v2

    .line 1262
    goto :goto_3

    .line 11275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 11299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final h()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_0

    .line 650
    const/4 v0, 0x0

    .line 653
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->e(I)V

    .line 1938
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 742
    const v1, 0x102001f

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 743
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    .line 745
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/a/b/a;->d()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 1695
    return-void
.end method

.method public final launchActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->h()V

    .line 1344
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->e()V

    .line 1345
    if-eqz p1, :cond_0

    .line 1346
    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1350
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/InputMethodService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1353
    const-string/jumbo v1, "ImeManager"

    const-string/jumbo v2, "launchActivity Exception "

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final m()Lcom/iflytek/inputmethod/input/d/a/b/a;
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->u:Lcom/iflytek/inputmethod/input/d/a/b/a;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 224
    .line 5230
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->c()V

    .line 5232
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/e;->k()V

    .line 5234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5235
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5237
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->D:Lcom/iflytek/inputmethod/input/d/l;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5241
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->w:Lcom/iflytek/inputmethod/input/d/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/d/m;->removeMessages(I)V

    .line 5242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->x:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/i/b;->w_()V

    .line 5243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 5244
    if-eqz v0, :cond_0

    .line 5245
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->x_()V

    .line 5248
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->I:Z

    if-nez v0, :cond_1

    .line 5249
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    if-eqz v0, :cond_1

    .line 5250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "FT33004"

    const-string/jumbo v2, "d_select"

    const-string/jumbo v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5253
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->I:Z

    .line 5255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    if-eqz v0, :cond_2

    .line 5256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a;->c()V

    .line 5260
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->n:Lcom/iflytek/inputmethod/input/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a;->e()V

    .line 5343
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    if-eqz v0, :cond_3

    .line 5344
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->C:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/sound/b;->b()V

    .line 5346
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->K()V

    .line 5348
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;)V

    .line 5350
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 5351
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->J_()V

    .line 5352
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 5354
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->e:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a;->J_()V

    .line 5355
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 5358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->J_()V

    .line 5359
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 226
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final o()Landroid/view/View;
    .locals 4

    .prologue
    .line 808
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7563
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    .line 810
    const v2, 0x7f0d0517

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 811
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->h(Z)V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    const/4 v0, 0x0

    .line 816
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->j()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->j()Landroid/view/View;

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/d/c;->D()V

    .line 851
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->J()V

    .line 852
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 907
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/d/c;->C()V

    .line 910
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->h()V

    .line 911
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b;->d()V

    .line 912
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->n:Lcom/iflytek/inputmethod/input/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a;->b()V

    .line 914
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/c;->H:Z

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->aq()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/e/a;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;IIZ)V

    .line 917
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 938
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/d/c;->C()V

    .line 940
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/e;->k()V

    .line 942
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Z)V

    .line 945
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->s()V

    .line 947
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->e:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a;->g()V

    .line 949
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/d/c;->d()V

    .line 951
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 953
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a()V

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->h:Lcom/iflytek/inputmethod/input/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/e/a;->c()V

    .line 960
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->l:Lcom/iflytek/inputmethod/input/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/a/a;->a()V

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->m:Lcom/iflytek/inputmethod/input/f/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/f/d;->b()V

    .line 964
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->J()V

    .line 965
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->h()V

    .line 967
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->n:Lcom/iflytek/inputmethod/input/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a;->c()V

    .line 969
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/b/i;->f()V

    .line 971
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/d/c;->D()V

    .line 8563
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    .line 974
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9563
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    .line 974
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/b;->h()Lcom/iflytek/inputmethod/service/data/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/b;->h()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->k:Lcom/iflytek/inputmethod/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 978
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->j:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/b;->h()Lcom/iflytek/inputmethod/service/data/c/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/data/c/b;->a(I)V

    .line 979
    const/16 v0, 0xf

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->g:Lcom/iflytek/inputmethod/input/process/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 982
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 984
    :cond_4
    return-void
.end method

.method public final showDialog(Landroid/app/Dialog;)Z
    .locals 2

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Landroid/app/Dialog;Z)Z

    move-result v0

    return v0
.end method

.method public final showToastTip(I)V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/InputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/d/c;->showToastTip(Ljava/lang/String;)V

    .line 1337
    return-void
.end method

.method public final showToastTip(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->s:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->s:Landroid/widget/Toast;

    .line 1331
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->s:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1332
    return-void

    .line 12260
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1326
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->s:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1329
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->s:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 1177
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->n:Lcom/iflytek/inputmethod/input/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a;->f()V

    .line 1182
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->g()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 7

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1392
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v4

    .line 1393
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 1394
    const/4 v2, -0x1

    .line 1395
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1396
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 1397
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v6}, Landroid/inputmethodservice/InputMethodService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1398
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v6}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    .line 1395
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1403
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/c;->c:Landroid/inputmethodservice/InputMethodService;

    const v4, 0x7f0d00a4

    invoke-virtual {v2, v4}, Landroid/inputmethodservice/InputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/iflytek/inputmethod/input/d/h;

    invoke-direct {v4, p0, v0}, Lcom/iflytek/inputmethod/input/d/h;-><init>(Lcom/iflytek/inputmethod/input/d/c;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-static {v1, v2, v5, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 1418
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/d/c;->showDialog(Landroid/app/Dialog;)Z

    .line 1419
    return-void
.end method

.method public final x()Lcom/iflytek/inputmethod/service/assist/log/c/g;
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o()Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move-result-object v0

    .line 1808
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->G()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/c;->i:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->F()I

    move-result v0

    return v0
.end method
