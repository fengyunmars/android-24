.class public Lcom/netease/nr/biz/ask/a;
.super Landroid/widget/BaseAdapter;
.source "MyFollowListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/a$b;,
        Lcom/netease/nr/biz/ask/a$a;,
        Lcom/netease/nr/biz/ask/a$c;,
        Lcom/netease/nr/biz/ask/a$d;
    }
.end annotation


# static fields
.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanAsk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lcom/netease/util/l/a;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanAsk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/a;->f:Ljava/util/HashMap;

    .line 55
    iput-object p1, p0, Lcom/netease/nr/biz/ask/a;->c:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/netease/nr/biz/ask/a;->g:Lcom/netease/newsreader/newarch/glide/as;

    .line 57
    iput-object p3, p0, Lcom/netease/nr/biz/ask/a;->b:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/netease/nr/biz/ask/a;->a:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/a;->d:Landroid/view/LayoutInflater;

    .line 60
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    .line 61
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;ILorg/aspectj/lang/JoinPoint;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 81
    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x4

    .line 118
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanAsk;

    .line 85
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getColumn()Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string/jumbo v5, "T1488432474929"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getType()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 91
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 92
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getPicURL()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v0, v0

    if-ne v0, v1, :cond_2

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string/jumbo v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 101
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 103
    new-instance v1, Lcom/netease/nr/biz/ask/a$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/a$1;-><init>(Lcom/netease/nr/biz/ask/a;)V

    .line 104
    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v0, v2

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v3

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    const-string/jumbo v0, "3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    :cond_6
    move v0, v2

    .line 118
    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 134
    invoke-direct {p0, p1, p3}, Lcom/netease/nr/biz/ask/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 136
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/a$a;

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nr/biz/ask/a;->a(ILandroid/view/View;Lcom/netease/nr/biz/ask/a$a;)V

    .line 138
    return-object p2
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;ILandroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0301b8

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 307
    new-instance v1, Lcom/netease/nr/biz/ask/a$b;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/a$b;-><init>(Lcom/netease/nr/biz/ask/a;)V

    move-object v0, v1

    .line 308
    check-cast v0, Lcom/netease/nr/biz/ask/a$b;

    .line 309
    const v2, 0x7f0f06f8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$b;->m:Landroid/widget/TextView;

    .line 310
    const v2, 0x7f0f0735

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$b;->n:Landroid/widget/ImageView;

    .line 311
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    .line 361
    :goto_0
    return-object v2

    .line 313
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0301bc

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 315
    new-instance v1, Lcom/netease/nr/biz/ask/a$a;

    invoke-direct {v1}, Lcom/netease/nr/biz/ask/a$a;-><init>()V

    .line 316
    const v0, 0x7f0f0607

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->c:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f0f00b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 318
    iget-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 319
    iget-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 350
    :goto_1
    const v0, 0x7f0f0377

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->b:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f0f073d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->d:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f0f0101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->e:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f0f073a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->f:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f0f06b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->g:Landroid/widget/TextView;

    .line 355
    const v0, 0x7f0f00fd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->h:Landroid/view/View;

    .line 356
    const v0, 0x7f0f014c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->i:Landroid/view/View;

    .line 357
    const v0, 0x7f0f0153

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->j:Landroid/view/View;

    .line 358
    const v0, 0x7f0f0701

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->k:Landroid/view/View;

    .line 359
    const v0, 0x7f0f070a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/a$a;->l:Landroid/view/View;

    .line 360
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0301be

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 322
    new-instance v1, Lcom/netease/nr/biz/ask/a$d;

    invoke-direct {v1}, Lcom/netease/nr/biz/ask/a$d;-><init>()V

    move-object v0, v1

    .line 323
    check-cast v0, Lcom/netease/nr/biz/ask/a$d;

    .line 324
    const v2, 0x7f0f073e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/FitImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$d;->m:Lcom/netease/nr/base/view/FitImageView;

    .line 325
    const v2, 0x7f0f073f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/FitImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$d;->n:Lcom/netease/nr/base/view/FitImageView;

    .line 326
    const v2, 0x7f0f0740

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/FitImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$d;->o:Lcom/netease/nr/base/view/FitImageView;

    .line 327
    iget-object v2, v0, Lcom/netease/nr/biz/ask/a$d;->m:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v2, v4}, Lcom/netease/nr/base/view/FitImageView;->setRatio(F)V

    .line 328
    iget-object v2, v0, Lcom/netease/nr/biz/ask/a$d;->n:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v2, v4}, Lcom/netease/nr/base/view/FitImageView;->setRatio(F)V

    .line 329
    iget-object v0, v0, Lcom/netease/nr/biz/ask/a$d;->o:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/FitImageView;->setRatio(F)V

    move-object v2, v3

    .line 330
    goto/16 :goto_1

    .line 331
    :cond_3
    new-instance v1, Lcom/netease/nr/biz/ask/a$c;

    invoke-direct {v1}, Lcom/netease/nr/biz/ask/a$c;-><init>()V

    move-object v0, v1

    .line 332
    check-cast v0, Lcom/netease/nr/biz/ask/a$c;

    .line 333
    iget-object v2, p0, Lcom/netease/nr/biz/ask/a;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0301bb

    invoke-virtual {v2, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 334
    const v2, 0x7f0f0702

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->m:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 335
    iget-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->m:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v2, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 336
    iget-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->m:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v2, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 337
    const v2, 0x7f0f0706

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->n:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 338
    iget-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->n:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v2, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 339
    iget-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->n:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v2, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 341
    const v2, 0x7f0f0704

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->o:Landroid/widget/TextView;

    .line 342
    const v2, 0x7f0f0708

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->p:Landroid/widget/TextView;

    .line 344
    const v2, 0x7f0f0703

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->q:Landroid/widget/ImageView;

    .line 345
    const v2, 0x7f0f0707

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->r:Landroid/widget/ImageView;

    .line 346
    const v2, 0x7f0f0705

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->s:Landroid/widget/ImageView;

    .line 347
    const v2, 0x7f0f0709

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/nr/biz/ask/a$c;->t:Landroid/widget/ImageView;

    move-object v2, v3

    goto/16 :goto_1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyFollowListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFollowListMap"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "java.util.HashMap"

    const-string/jumbo v5, "followedNotices"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAliasView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk:com.netease.nr.biz.ask.MyFollowListAdapter$AskViewHolder"

    const-string/jumbo v5, "bean:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindImgsView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk:com.netease.nr.biz.ask.MyFollowListAdapter$SubjectImgsViewHolder"

    const-string/jumbo v5, "bean:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindCommentView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk:com.netease.nr.biz.ask.MyFollowListAdapter$SubjectCommentViewHolder"

    const-string/jumbo v5, "bean:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "newView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "int:android.view.ViewGroup"

    const-string/jumbo v5, "position:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanAsk"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getViewTypeCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "int:android.view.View:com.netease.nr.biz.ask.MyFollowListAdapter$AskViewHolder"

    const-string/jumbo v5, "position:view:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAskView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.a"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk:com.netease.nr.biz.ask.MyFollowListAdapter$AskViewHolder"

    const-string/jumbo v5, "bean:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;ILandroid/view/View;Lcom/netease/nr/biz/ask/a$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0066

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    move-object v0, p3

    .line 148
    check-cast v0, Lcom/netease/nr/biz/ask/a$b;

    iget-object v1, v0, Lcom/netease/nr/biz/ask/a$b;->m:Landroid/widget/TextView;

    const-string/jumbo v0, "T1488432474929"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5173\u6ce8\u66f4\u591a\u95ee\u5427\u4e13\u5bb6"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    move-object v0, p3

    check-cast v0, Lcom/netease/nr/biz/ask/a$b;

    iget-object v0, v0, Lcom/netease/nr/biz/ask/a$b;->m:Landroid/widget/TextView;

    const v2, 0x7f0e0068

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 152
    iget-object v1, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    check-cast p3, Lcom/netease/nr/biz/ask/a$b;

    iget-object v2, p3, Lcom/netease/nr/biz/ask/a$b;->n:Landroid/widget/ImageView;

    const-string/jumbo v0, "T1488432474929"

    iget-object v3, p0, Lcom/netease/nr/biz/ask/a;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020291

    .line 152
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 156
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    const v1, 0x7f020087

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 157
    iget-object v1, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    const v0, 0x7f0f02c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0e0014

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 237
    :cond_0
    :goto_2
    return-void

    .line 148
    :cond_1
    const-string/jumbo v0, "\u5173\u6ce8\u66f4\u591a\u7cbe\u5f69\u8bdd\u9898"

    goto :goto_0

    .line 153
    :cond_2
    const v0, 0x7f020292

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanAsk;

    .line 161
    if-eqz v0, :cond_0

    .line 164
    if-eqz p3, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v1

    if-ne v1, v7, :cond_8

    .line 166
    invoke-direct {p0, v0, p3}, Lcom/netease/nr/biz/ask/a;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$a;)V

    .line 175
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getClassification()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v2, p3, Lcom/netease/nr/biz/ask/a$a;->d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v2, p3, Lcom/netease/nr/biz/ask/a$a;->d:Landroid/widget/TextView;

    const v3, 0x7f0e0060

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 179
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getConcernCount()Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p3, Lcom/netease/nr/biz/ask/a$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/ask/a;->c:Landroid/content/Context;

    const v4, 0x7f080383

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 181
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 180
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v1

    if-ne v1, v7, :cond_c

    .line 184
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getQuestionCount()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p3, Lcom/netease/nr/biz/ask/a$a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/ask/a;->c:Landroid/content/Context;

    const v4, 0x7f0800d9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 186
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 185
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_5
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_5
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v2

    if-eq v2, v7, :cond_6

    .line 196
    iget-object v2, p0, Lcom/netease/nr/biz/ask/a;->c:Landroid/content/Context;

    const v3, 0x7f080384

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    :cond_6
    iget-object v2, p3, Lcom/netease/nr/biz/ask/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v1

    if-ne v1, v7, :cond_d

    .line 201
    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v1, v5}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    .line 202
    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/a;->g:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getPicURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 206
    :cond_7
    :goto_6
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v1

    if-ne v1, v7, :cond_e

    .line 207
    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->k:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_7
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getExpertID()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/netease/nr/biz/ask/a;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/netease/nr/biz/ask/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 215
    iget-object v0, p3, Lcom/netease/nr/biz/ask/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p3, Lcom/netease/nr/biz/ask/a$a;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_8
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->g:Landroid/widget/TextView;

    const v2, 0x7f0e0337

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 223
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    const v1, 0x7f020087

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 224
    iget-object v1, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    const v0, 0x7f0f02c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0e0014

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 225
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->b:Landroid/widget/TextView;

    const v2, 0x7f0e0068

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 226
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->e:Landroid/widget/TextView;

    const v2, 0x7f0e0338

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->f:Landroid/widget/TextView;

    const v2, 0x7f0e0338

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 228
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1, v9}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 229
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v9}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 230
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v9}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 231
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->k:Landroid/view/View;

    const v2, 0x7f0200fd

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 232
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->l:Landroid/view/View;

    const v2, 0x7f0200fd

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 167
    :cond_8
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_9

    move-object v1, p3

    .line 168
    check-cast v1, Lcom/netease/nr/biz/ask/a$d;

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/ask/a;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$d;)V

    goto/16 :goto_3

    .line 169
    :cond_9
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v1

    if-ne v1, v6, :cond_a

    move-object v1, p3

    .line 170
    check-cast v1, Lcom/netease/nr/biz/ask/a$c;

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/ask/a;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$c;)V

    goto/16 :goto_3

    .line 171
    :cond_a
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 172
    invoke-direct {p0, v0, p3}, Lcom/netease/nr/biz/ask/a;->b(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$a;)V

    goto/16 :goto_3

    .line 176
    :cond_b
    const-string/jumbo v1, "\u5176\u4ed6"

    goto/16 :goto_4

    .line 188
    :cond_c
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getTalkCount()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p3, Lcom/netease/nr/biz/ask/a$a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/ask/a;->c:Landroid/content/Context;

    const v4, 0x7f080383

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 190
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 189
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 203
    :cond_d
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 204
    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v1, v8}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 209
    :cond_e
    iget-object v1, p3, Lcom/netease/nr/biz/ask/a$a;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 218
    :cond_f
    iget-object v0, p3, Lcom/netease/nr/biz/ask/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p3, Lcom/netease/nr/biz/ask/a$a;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p2, Lcom/netease/nr/biz/ask/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$a;->c:Landroid/widget/TextView;

    const v2, 0x7f0e0068

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 243
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f020510

    const v5, 0x7f02050f

    .line 267
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/util/d/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "userHeadPicUrl"

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v2, p2, Lcom/netease/nr/biz/ask/a$c;->m:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/ask/a;->g:Lcom/netease/newsreader/newarch/glide/as;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "userHeadPicUrl"

    invoke-static {v0, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 279
    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "userHeadPicUrl"

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    iget-object v2, p2, Lcom/netease/nr/biz/ask/a$c;->n:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/ask/a;->g:Lcom/netease/newsreader/newarch/glide/as;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "userHeadPicUrl"

    invoke-static {v0, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 285
    :goto_1
    iget-object v2, p2, Lcom/netease/nr/biz/ask/a$c;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "content"

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v2, p2, Lcom/netease/nr/biz/ask/a$c;->p:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "content"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$c;->o:Landroid/widget/TextView;

    const v2, 0x7f0e0339

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 294
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$c;->p:Landroid/widget/TextView;

    const v2, 0x7f0e0339

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 296
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 297
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 298
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$c;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 299
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 300
    return-void

    .line 276
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/netease/nr/biz/ask/a$c;->m:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020584

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 283
    :cond_2
    :try_start_2
    iget-object v0, p2, Lcom/netease/nr/biz/ask/a$c;->n:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020584

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getPicURL()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 255
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 256
    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$d;->m:Lcom/netease/nr/base/view/FitImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 257
    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$d;->n:Lcom/netease/nr/base/view/FitImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$d;->o:Lcom/netease/nr/base/view/FitImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    new-instance v1, Lcom/netease/newsreader/newarch/glide/j;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/a;->g:Lcom/netease/newsreader/newarch/glide/as;

    aget-object v3, v0, v4

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/netease/nr/biz/ask/a$d;->m:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/glide/j;->a(Landroid/widget/ImageView;)V

    .line 260
    new-instance v1, Lcom/netease/newsreader/newarch/glide/j;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/a;->g:Lcom/netease/newsreader/newarch/glide/as;

    aget-object v3, v0, v4

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/netease/nr/biz/ask/a$d;->n:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/glide/j;->a(Landroid/widget/ImageView;)V

    .line 261
    new-instance v1, Lcom/netease/newsreader/newarch/glide/j;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/a;->g:Lcom/netease/newsreader/newarch/glide/as;

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/netease/nr/biz/ask/a$d;->o:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/glide/j;->a(Landroid/widget/ImageView;)V

    .line 264
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;Ljava/util/HashMap;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/a;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/nr/biz/ask/a;->b:Ljava/util/List;

    .line 65
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x5

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanAsk;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanAsk;

    return-object v0
.end method

.method private b(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/a;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/nr/biz/ask/a$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->e:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/nr/biz/ask/a$a;->c:Landroid/widget/TextView;

    const v2, 0x7f0e0339

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 249
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/a;->c:Landroid/content/Context;

    const v2, 0x7f08037b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/ask/a;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 128
    int-to-long v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/netease/nr/base/db/tableManager/BeanAsk;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
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

    new-instance v0, Lcom/netease/nr/biz/ask/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanAsk;

    return-object v0
.end method

.method public a(ILandroid/view/View;Lcom/netease/nr/biz/ask/a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
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

    new-instance v0, Lcom/netease/nr/biz/ask/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanAsk;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/nr/biz/ask/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/a;->a(I)Lcom/netease/nr/base/db/tableManager/BeanAsk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
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

    new-instance v0, Lcom/netease/nr/biz/ask/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
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

    new-instance v0, Lcom/netease/nr/biz/ask/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
