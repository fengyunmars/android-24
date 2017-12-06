.class public Lcom/netease/newsreader/newarch/news/special/a/bs;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "SpecialVoteHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/special/a/bs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/bs;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f03006b

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 43
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 350
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/by;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bs;ILorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    rem-int/lit8 v1, p1, 0x4

    packed-switch v1, :pswitch_data_0

    .line 365
    :goto_0
    return v0

    .line 353
    :pswitch_0
    const v0, 0x7f0e03ab

    .line 354
    goto :goto_0

    .line 356
    :pswitch_1
    const v0, 0x7f0e03ac

    .line 357
    goto :goto_0

    .line 359
    :pswitch_2
    const v0, 0x7f0e03ad

    .line 360
    goto :goto_0

    .line 362
    :pswitch_3
    const v0, 0x7f0e03ae

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/cb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/cb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    const-string/jumbo v1, ""

    .line 201
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 203
    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    if-ltz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    .line 205
    :goto_1
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getId()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_2
    return-object v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private a([Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/widget/CheckBox;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 200
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/cf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/cf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/ca;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/ce;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 285
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/special/a/bs;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/cd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/cd;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bs;Landroid/view/ViewGroup;Landroid/view/View;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    .line 137
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVoteitem()Ljava/util/List;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 146
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v5

    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    new-array v7, v6, [Landroid/widget/CheckBox;

    .line 152
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    .line 155
    const v1, 0x7f03006e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 156
    const v1, 0x7f0f01e4

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v7, v2

    .line 157
    aget-object v1, v7, v2

    new-instance v9, Lcom/netease/newsreader/newarch/news/special/a/bs$1;

    invoke-direct {v9, p0, v7}, Lcom/netease/newsreader/newarch/news/special/a/bs$1;-><init>(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_2
    aget-object v1, v7, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 173
    aget-object v0, v7, v2

    const v1, 0x7f0e0010

    invoke-virtual {v5, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 174
    invoke-static {}, Lcom/netease/util/k/r;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    aget-object v0, v7, v2

    const v1, 0x7f020096

    invoke-virtual {v5, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/CheckBox;I)V

    .line 179
    :cond_2
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 170
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 182
    :cond_4
    if-eqz p2, :cond_0

    .line 183
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bs$2;

    invoke-direct {v0, p0, v7, v3, p3}, Lcom/netease/newsreader/newarch/news/special/a/bs$2;-><init>(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bs;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 20

    .prologue
    .line 285
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 347
    :cond_0
    return-void

    .line 288
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVoteitem()Ljava/util/List;

    move-result-object v9

    .line 289
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 294
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v11

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 296
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 297
    invoke-static {}, Lcom/netease/util/k/r;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/netease/util/k/r;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 298
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 301
    :cond_2
    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v12, v2

    .line 302
    invoke-static/range {p2 .. p2}, Lcom/netease/newsreader/newarch/news/special/l;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I

    move-result v13

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->isShowAnimation()Z

    move-result v14

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    const/4 v2, 0x0

    move v7, v2

    move v8, v3

    :goto_0
    if-ge v7, v15, :cond_0

    .line 313
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    .line 315
    const v3, 0x7f03006d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 316
    const v3, 0x7f0f01e5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 317
    const v4, 0x7f0f01e6

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 318
    const v5, 0x7f0f01e7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v17, v7, 0x1

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v17, "."

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getNum()I

    move-result v2

    .line 324
    :goto_2
    int-to-long v0, v13

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lcom/netease/util/j/p;->a(IJ)F

    move-result v2

    .line 325
    int-to-float v6, v12

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->t()Landroid/content/Context;

    move-result-object v6

    const v17, 0x7f040052

    move/from16 v0, v17

    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 328
    if-eqz v14, :cond_3

    .line 329
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->setShowAnimation(Z)V

    .line 334
    :cond_3
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 335
    add-int v6, v8, v2

    .line 336
    add-int/lit8 v8, v15, -0x1

    if-ne v7, v8, :cond_4

    .line 337
    rsub-int/lit8 v8, v6, 0x64

    add-int/2addr v2, v8

    .line 339
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "%"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const v2, 0x7f0e0378

    invoke-virtual {v11, v3, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 342
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/netease/newsreader/newarch/news/special/a/bs;->b(I)I

    move-result v2

    invoke-virtual {v11, v4, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 343
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/netease/newsreader/newarch/news/special/a/bs;->a(I)I

    move-result v2

    invoke-virtual {v11, v5, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 345
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v6

    goto/16 :goto_0

    .line 320
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 323
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bs;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/bs;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    const v0, 0x7f0f01dd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const v1, 0x7f0f01de

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/special/a/bs;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    const v2, 0x7f0f01df

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bs;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    const v3, 0x7f0f01e0

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/special/a/bs;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 56
    const v4, 0x7f0f01e1

    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/special/a/bs;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 57
    const v5, 0x7f0f01e3

    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/special/a/bs;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 58
    const v6, 0x7f0f00fd

    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/news/special/a/bs;->c(I)Landroid/view/View;

    move-result-object v9

    .line 59
    const v6, 0x7f0f01e2

    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/news/special/a/bs;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getQuestion()Ljava/lang/String;

    move-result-object v7

    .line 64
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getDate()Ljava/lang/String;

    move-result-object v7

    .line 70
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVoteid()Ljava/lang/String;

    move-result-object v7

    .line 74
    :goto_2
    invoke-static {v7}, Lcom/netease/nr/biz/vote/a;->a(Ljava/lang/String;)Z

    move-result v10

    .line 77
    if-eqz v2, :cond_2

    .line 78
    if-eqz v10, :cond_b

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/netease/newsreader/newarch/news/special/l;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->t()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f0803ef

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_3
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getOption_type()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 90
    :goto_4
    if-eqz v3, :cond_4

    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string/jumbo v7, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 92
    const v7, 0x7f0803f1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 93
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    .line 104
    if-eqz v10, :cond_f

    const/16 v7, 0x8

    :goto_6
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_5
    if-eqz v9, :cond_6

    .line 107
    if-eqz v10, :cond_10

    const/16 v7, 0x8

    :goto_7
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_6
    if-eqz v6, :cond_7

    .line 112
    if-eqz v10, :cond_11

    .line 113
    invoke-direct {p0, v6, p1}, Lcom/netease/newsreader/newarch/news/special/a/bs;->a(Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    .line 123
    :cond_7
    :goto_8
    iget-object v6, p0, Lcom/netease/newsreader/newarch/news/special/a/bs;->itemView:Landroid/view/View;

    check-cast v6, Landroid/support/v7/widget/CardView;

    invoke-static {v6}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/support/v7/widget/CardView;)V

    .line 124
    const v6, 0x7f0f00fd

    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/news/special/a/bs;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/view/View;)V

    .line 125
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v6

    .line 126
    const v7, 0x7f0e0376

    invoke-virtual {v6, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 127
    const v0, 0x7f0e0375

    invoke-virtual {v6, v1, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 128
    const v0, 0x7f0e0375

    invoke-virtual {v6, v2, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 129
    const v0, 0x7f0e0379

    invoke-virtual {v6, v3, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 130
    const v0, 0x7f0205ba

    invoke-virtual {v6, v3, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 131
    const v0, 0x7f0e0375

    invoke-virtual {v6, v4, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 132
    const v0, 0x7f0e0378

    invoke-virtual {v6, v5, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 133
    const v0, 0x7f020087

    invoke-virtual {v6, v5, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 134
    return-void

    .line 63
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 69
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 73
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 78
    :cond_b
    const/16 v7, 0x8

    goto/16 :goto_3

    .line 87
    :cond_c
    const/4 v7, 0x0

    move-object v8, v7

    goto/16 :goto_4

    .line 94
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string/jumbo v7, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 95
    const v7, 0x7f0803ed

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 96
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 98
    :cond_e
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 104
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 107
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 115
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string/jumbo v7, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 116
    invoke-direct {p0, v6, v5, p1}, Lcom/netease/newsreader/newarch/news/special/a/bs;->b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    goto/16 :goto_8

    .line 118
    :cond_12
    invoke-direct {p0, v6, v5, p1}, Lcom/netease/newsreader/newarch/news/special/a/bs;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    goto/16 :goto_8
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x3fa

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 421
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 369
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/a/bs;ILorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x0

    .line 370
    rem-int/lit8 v1, p1, 0x4

    packed-switch v1, :pswitch_data_0

    .line 384
    :goto_0
    return v0

    .line 372
    :pswitch_0
    const v0, 0x7f0205b6

    .line 373
    goto :goto_0

    .line 375
    :pswitch_1
    const v0, 0x7f0205b7

    .line 376
    goto :goto_0

    .line 378
    :pswitch_2
    const v0, 0x7f0205b8

    .line 379
    goto :goto_0

    .line 381
    :pswitch_3
    const v0, 0x7f0205b9

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/cc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/cc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    const-string/jumbo v1, ""

    .line 268
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 270
    aget-object v0, p1, v2

    if-eqz v0, :cond_3

    aget-object v0, p1, v2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    if-ltz v2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    .line 272
    :goto_1
    if-eqz v0, :cond_3

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 278
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b([Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/widget/CheckBox;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/ch;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b()V
    .locals 10

    .prologue
    const/16 v9, 0x27

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialVoteHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/bs;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindSingleVoteContent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "android.view.ViewGroup:android.view.View:com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "parentView:submitView:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.holder.SpecialVoteHolder:[Landroid.widget.CheckBox;:java.util.List"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getSingleVoteId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "[Landroid.widget.CheckBox;:java.util.List"

    const-string/jumbo v5, "checkBoxes:itemList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindMultiVoteContent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "android.view.ViewGroup:android.view.View:com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "parentView:submitView:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getMultiVoteId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "[Landroid.widget.CheckBox;:java.util.List"

    const-string/jumbo v5, "checkBoxes:itemList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindVotedContent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "android.view.ViewGroup:com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "parentView:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getProgressColor"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "i"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getProgressDrawable"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "i"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x171

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateVote"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/bs;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.holder.SpecialVoteHolder:[Landroid.widget.CheckBox;:java.util.List"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/cg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/a/bs;Landroid/view/ViewGroup;Landroid/view/View;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    .line 216
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVoteitem()Ljava/util/List;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 225
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v5

    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 228
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    new-array v7, v6, [Landroid/widget/CheckBox;

    .line 231
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    .line 232
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    .line 234
    const v1, 0x7f03006c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 235
    const v1, 0x7f0f01e4

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v7, v2

    .line 237
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_2
    aget-object v1, v7, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 240
    aget-object v0, v7, v2

    const v1, 0x7f0e0010

    invoke-virtual {v5, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 241
    invoke-static {}, Lcom/netease/util/k/r;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    aget-object v0, v7, v2

    const v1, 0x7f020069

    invoke-virtual {v5, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/CheckBox;I)V

    .line 246
    :cond_2
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 237
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 249
    :cond_4
    if-eqz p2, :cond_0

    .line 250
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;

    invoke-direct {v0, p0, v7, v3, p3}, Lcom/netease/newsreader/newarch/news/special/a/bs$3;-><init>(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/a/bs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->a()V

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/bs;->a([Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/bs;->b([Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/bs;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    return-void
.end method
