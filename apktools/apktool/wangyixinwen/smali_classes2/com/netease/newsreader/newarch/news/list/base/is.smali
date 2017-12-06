.class public Lcom/netease/newsreader/newarch/news/list/base/is;
.super Lcom/netease/newsreader/newarch/base/iq;
.source "NewarchNewsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/base/is$a;,
        Lcom/netease/newsreader/newarch/news/list/base/is$b;,
        Lcom/netease/newsreader/newarch/news/list/base/is$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HD:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/newsreader/newarch/base/iq",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        "THD;>;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/view/cg;

.field private b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

.field private c:Lcom/netease/newsreader/newarch/news/list/book/g;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/netease/newsreader/newarch/news/list/base/is$c;

.field private h:Lcom/netease/newsreader/newarch/news/list/base/is$b;

.field private i:Lcom/netease/newsreader/newarch/news/list/base/is$a;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/is;->x()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/iq;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 52
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ki;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/base/ki;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    .line 53
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    .line 54
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/book/g;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/book/g;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->c:Lcom/netease/newsreader/newarch/news/list/book/g;

    .line 56
    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->d:Z

    .line 57
    iput v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->f:I

    .line 62
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/is$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/base/is$1;-><init>(Lcom/netease/newsreader/newarch/news/list/base/is;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->j:Landroid/view/View$OnClickListener;

    .line 73
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ar;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/es;

    invoke-direct {v0, p2}, Lcom/netease/newsreader/newarch/base/holder/es;-><init>(Landroid/view/ViewGroup;)V

    .line 181
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/iq;->d(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ar;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/base/is;)Lcom/netease/newsreader/newarch/news/list/base/is$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/kf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/kf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/is$b;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/cg;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    return-object v0
.end method

.method private a(Lcom/netease/newsreader/newarch/base/holder/bq;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 428
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->f:I

    .line 114
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/base/holder/bq;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(Lcom/netease/newsreader/newarch/base/holder/bq;I)V

    .line 431
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->c(Lcom/netease/newsreader/newarch/base/holder/bq;I)V

    .line 432
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 346
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/iq;->b(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->d(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 352
    const v0, 0x7f0f0122

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_0
    const v0, 0x7f0f0149

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_1
    const v0, 0x7f0f014b

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/netease/newsreader/newarch/base/holder/bq;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 369
    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/bq;

    invoke-direct {p0, v0, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->a(Lcom/netease/newsreader/newarch/base/holder/bq;I)V

    .line 378
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->c(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 380
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->i:Lcom/netease/newsreader/newarch/news/list/base/is$a;

    if-eqz v0, :cond_4

    .line 381
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->i:Lcom/netease/newsreader/newarch/news/list/base/is$a;

    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/is$a;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    .line 383
    :cond_4
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/news/list/base/is$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->i:Lcom/netease/newsreader/newarch/news/list/base/is$a;

    .line 77
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/news/list/base/is$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->h:Lcom/netease/newsreader/newarch/news/list/base/is$b;

    .line 129
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/news/list/base/is$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->g:Lcom/netease/newsreader/newarch/news/list/base/is$c;

    .line 125
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    if-eqz p2, :cond_4

    .line 148
    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    .line 149
    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->f:I

    if-lez v1, :cond_4

    move v2, v0

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->s()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 153
    instance-of v1, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-nez v1, :cond_1

    .line 155
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    .line 162
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 163
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->s()I

    move-result v1

    if-ne v2, v1, :cond_0

    move-object v1, v0

    .line 158
    check-cast v1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/news/list/base/is;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->c(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :cond_2
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    goto :goto_1

    .line 166
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-nez v0, :cond_4

    .line 167
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 173
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/iq;->a(Ljava/util/List;Z)V

    .line 174
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->d:Z

    .line 92
    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/bean/IListBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 676
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ka;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ka;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 560
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/js;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/js;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 676
    instance-of v0, p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 677
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 678
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->d(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 679
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/is;->e(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 679
    goto :goto_0

    :cond_2
    move v0, v1

    .line 681
    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 560
    if-nez p1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 563
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getExtra()Ljava/lang/String;

    move-result-object v2

    .line 565
    const-string/jumbo v3, "special"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "start|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/is;ILorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/is;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 192
    if-nez v0, :cond_0

    .line 193
    const/4 v0, -0x1

    .line 277
    :goto_0
    return v0

    .line 196
    :cond_0
    instance-of v2, v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v2, :cond_1

    .line 197
    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 198
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)I

    move-result v0

    goto :goto_0

    .line 201
    :cond_1
    instance-of v2, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-eqz v2, :cond_e

    .line 203
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 206
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    const/4 v0, 0x6

    goto :goto_0

    .line 211
    :cond_2
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->d(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    const/16 v0, 0x18

    goto :goto_0

    .line 216
    :cond_3
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->e(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    const/16 v0, 0x19

    goto :goto_0

    .line 220
    :cond_4
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->f(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 221
    const/16 v0, 0x39

    goto :goto_0

    .line 224
    :cond_5
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->g(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 225
    const/16 v0, 0x3a

    goto :goto_0

    .line 229
    :cond_6
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->h(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 230
    const/16 v0, 0x35

    goto :goto_0

    .line 234
    :cond_7
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/maintop/b/b;->b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 235
    const/16 v0, 0x36

    goto :goto_0

    .line 239
    :cond_8
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getLive_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->getMatch_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    const/4 v0, 0x5

    goto :goto_0

    .line 248
    :cond_9
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgsetUrls()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 250
    const/4 v0, 0x4

    goto :goto_0

    .line 254
    :cond_a
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgType()I

    move-result v2

    .line 255
    if-ne v1, v2, :cond_c

    .line 256
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipType()Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 259
    const/4 v0, 0x7

    goto :goto_0

    .line 262
    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    .line 267
    :cond_c
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 269
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 273
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 277
    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/bq;
    .locals 3

    .prologue
    .line 283
    sparse-switch p3, :sswitch_data_0

    .line 339
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fm;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->v()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/fm;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 341
    :goto_0
    return-object v0

    .line 285
    :sswitch_0
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fm;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->v()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/fm;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 288
    :sswitch_1
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fk;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/fk;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 291
    :sswitch_2
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ey;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/ey;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 294
    :sswitch_3
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fq;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/fq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 297
    :sswitch_4
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fi;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/fi;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 300
    :sswitch_5
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ff;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/ff;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 303
    :sswitch_6
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fo;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/fo;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 306
    :sswitch_7
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fw;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/fw;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 309
    :sswitch_8
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gk;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/gk;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 312
    :sswitch_9
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gb;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/gb;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 315
    :sswitch_a
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gh;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/gh;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 318
    :sswitch_b
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/q;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->w()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/q;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 321
    :sswitch_c
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 324
    :sswitch_d
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/k;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/k;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 327
    :sswitch_e
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/s;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/s;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 330
    :sswitch_f
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/m;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/m;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto/16 :goto_0

    .line 333
    :sswitch_10
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fd;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->c:Lcom/netease/newsreader/newarch/news/list/book/g;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/fd;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/news/list/book/g;)V

    goto/16 :goto_0

    .line 336
    :sswitch_11
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/gp;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto/16 :goto_0

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_3
        0x8 -> :sswitch_b
        0x9 -> :sswitch_c
        0xa -> :sswitch_d
        0xb -> :sswitch_e
        0xc -> :sswitch_f
        0x18 -> :sswitch_7
        0x19 -> :sswitch_8
        0x35 -> :sswitch_10
        0x36 -> :sswitch_11
        0x39 -> :sswitch_9
        0x3a -> :sswitch_a
    .end sparse-switch
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/news/list/base/is;)Lcom/netease/newsreader/newarch/news/list/base/is$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/kg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/kg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/is$c;

    return-object v0
.end method

.method private b(Lcom/netease/newsreader/newarch/base/holder/bq;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 438
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/base/holder/bq;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 438
    if-nez p1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->s()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 442
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 444
    const v0, 0x7f0f0122

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(ILandroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->h:Lcom/netease/newsreader/newarch/news/list/base/is$b;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->h:Lcom/netease/newsreader/newarch/news/list/base/is$b;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/news/list/base/is$b;->x_()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 389
    if-nez p1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    const v0, 0x7f0f0148

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    .line 397
    if-lez p2, :cond_3

    .line 398
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 399
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(Lcom/netease/newsreader/newarch/bean/IListBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 405
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 410
    :cond_4
    const v0, 0x7f0f00fd

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    .line 413
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 414
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/IListBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 688
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/kc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/kc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 573
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 688
    instance-of v0, p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 689
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 690
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->d(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 691
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/is;->e(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 693
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 691
    goto :goto_0

    :cond_2
    move v0, v1

    .line 693
    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 573
    if-nez p1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "end|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/netease/newsreader/newarch/base/holder/bq;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 455
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/base/holder/bq;ILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0f014b

    const/4 v3, 0x0

    .line 455
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->g()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 460
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 464
    check-cast v2, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 465
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getUnlikeReason()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getUnlikeReason()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    const v0, 0x7f0f0149

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 471
    if-eqz v4, :cond_2

    .line 472
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f02042f

    invoke-virtual {v0, v4, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 477
    :cond_2
    invoke-virtual {p1, v6}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/is$2;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/list/base/is$2;-><init>(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lcom/netease/newsreader/newarch/base/holder/bq;Landroid/widget/ImageView;I)V

    invoke-virtual {p1, v6, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const v7, 0x7f0f00fd

    .line 537
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->g()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 542
    if-eqz v0, :cond_0

    .line 543
    instance-of v1, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 544
    check-cast v1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 545
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipID()Ljava/lang/String;

    move-result-object v2

    .line 546
    :goto_1
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipType()Ljava/lang/String;

    move-result-object v3

    .line 547
    :goto_2
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getInterest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getInterest()Ljava/lang/String;

    move-result-object v5

    .line 548
    :goto_3
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v6

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/p;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getRefreshId()Ljava/lang/String;

    move-result-object v1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 546
    :cond_3
    const-string/jumbo v3, ""

    goto :goto_2

    .line 547
    :cond_4
    const-string/jumbo v5, ""

    goto :goto_3

    .line 549
    :cond_5
    instance-of v1, v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 550
    check-cast v2, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 551
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v6

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/p;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getRefreshId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getAdId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ad"

    const-string/jumbo v5, ""

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 584
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ju;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ju;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 584
    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 587
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "item|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->d:Z

    return v0
.end method

.method private d(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 389
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->f:I

    .line 103
    return-void
.end method

.method private d(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 595
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 595
    if-nez p1, :cond_1

    .line 604
    :cond_0
    :goto_0
    return v0

    .line 598
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    .line 599
    const-string/jumbo v2, "qa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getWenba_info()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getWenba_info()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 601
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->f:I

    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method private e(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 611
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 611
    if-nez p1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 614
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    .line 615
    const-string/jumbo v2, "subject"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getHuati_info()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getHuati_info()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->f:I

    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 627
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 627
    if-nez p1, :cond_1

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 630
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    .line 631
    const-string/jumbo v2, "comment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 633
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->h:Lcom/netease/newsreader/newarch/news/list/base/is$b;

    .line 133
    return-void
.end method

.method private g(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 646
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 646
    if-nez p1, :cond_0

    .line 647
    const/4 v0, 0x0

    .line 650
    :goto_0
    return v0

    .line 649
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipType()Ljava/lang/String;

    move-result-object v0

    .line 650
    const-string/jumbo v1, "interest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private h(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 660
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 660
    if-nez p1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 663
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    .line 664
    const-string/jumbo v2, "book"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSkipID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final i(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/is;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final j(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method static final k(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 697
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/vr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03004d

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03004c

    goto :goto_0
.end method

.method static final l(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 701
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/vr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03001f

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03001e

    goto :goto_0
.end method

.method static final m(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/is$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->h:Lcom/netease/newsreader/newarch/news/list/base/is$b;

    return-object v0
.end method

.method static final n(Lcom/netease/newsreader/newarch/news/list/base/is;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/is$c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is;->g:Lcom/netease/newsreader/newarch/news/list/base/is$c;

    return-object v0
.end method

.method private static x()V
    .locals 10

    .prologue
    const/16 v9, 0x32

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsListAdapter.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/base/is;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setBindItemListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.base.is$a"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getNewsBinderCallback"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.cg"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHistoryReadDividerListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.base.is$b"

    const-string/jumbo v5, "historyReadDividerListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "removeHistoryReadDividerListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isHeaderImgPagerEmpty"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isEmpty"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateDataAndNotify"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "data:refresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateFooterViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.ar"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFooterManualRefresh"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItemViewType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateBasicItemViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.bq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBindBasicItemView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getAdBinderCallback"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.BaseNewsListAdModel$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealDivider"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x185

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindPersonalizedAttri"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseListItemBinderHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindHistoryReadDivider"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseListItemBinderHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindNoInterest"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseListItemBinderHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAdFeedBack"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseAdItemHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindEvEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isSpecialHeader"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x230

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isSpecialFooter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isSpecialItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x248

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isAskItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x253

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNeedPersonalizedAttri"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "needPersonalizedAttri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isSubjectItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isCommentItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x273

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isInterestItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x286

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isBook"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x294

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "hasTopDivider"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "iListBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "hasBottomDivider"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "iListBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getNewsItemNormalLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getAdItemNormalLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.is$b"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.is$c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "needPersonalizedAttr"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "adjustHistoryReadPos"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getHistoryReadPos"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHistoryReadPos"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "historyReadPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getHistoryReadBasicPos"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/is;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnListItemListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.base.is$c"

    const-string/jumbo v5, "itemListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/base/is;->e(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/bq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/newsreader/newarch/news/list/base/is$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/iv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/iv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/list/base/is$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/list/base/is$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ja;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ja;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">(",
            "Ljava/util/List",
            "<TD;>;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/kb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/kb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/je;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/je;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/base/is;->d(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ar;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ar;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ar;

    return-object v0
.end method

.method public e(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/bq;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/bq;

    return-object v0
.end method

.method public f(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/iy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/iy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public m()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected n()Lcom/netease/newsreader/newarch/view/cg;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/cg;

    return-object v0
.end method

.method protected o()Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    return-object v0
.end method

.method protected p()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/kh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/kh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/iw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/iw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public r()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ix;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ix;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/iz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/iz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/jc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/jc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ji;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ji;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected v()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 697
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/kd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/kd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected w()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 701
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ke;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ke;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
