.class public Lcom/netease/newsreader/newarch/news/special/a/ay;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "SpecialPKHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/special/a/ay$a;
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
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/ay;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f030062

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 47
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialPKHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/ay;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.ay"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/ay;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindProgressView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.ay"

    const-string/jumbo v4, "int:int:android.view.View:android.view.View"

    const-string/jumbo v5, "positiveNum:negativeNum:positiveView:negativeView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/ay;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateButtonView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.ay"

    const-string/jumbo v4, "boolean:android.widget.ImageView:android.widget.ImageView:android.view.View:android.view.View"

    const-string/jumbo v5, "votePositive:positiveBtn:negativeBtn:positiveProgress:negativeProgress"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/ay;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateVote"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.ay"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.news.special.bean.SpecialDocBean$VoteitemBean:com.netease.newsreader.newarch.news.special.bean.SpecialDocBean$VoteitemBean"

    const-string/jumbo v5, "tag:positiveItem:negativeItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x134

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a/ay;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.ay"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.holder.SpecialPKHolder:int:com.netease.newsreader.newarch.news.special.bean.SpecialDocBean$VoteitemBean:com.netease.newsreader.newarch.news.special.bean.SpecialDocBean$VoteitemBean"

    const-string/jumbo v5, "x0:x1:x2:x3"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/ay;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(IILandroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/ay;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/ay;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 308
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/ay;IILandroid/view/View;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/16 v0, 0x5a

    const/16 v1, 0xa

    .line 152
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 153
    const/16 v2, 0x32

    .line 154
    if-lez p1, :cond_3

    if-nez p2, :cond_3

    move v1, v0

    .line 166
    :cond_0
    :goto_0
    rsub-int/lit8 v2, v1, 0x64

    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    if-eqz v0, :cond_2

    .line 173
    int-to-float v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 176
    :cond_2
    return-void

    .line 156
    :cond_3
    if-nez p1, :cond_4

    if-gtz p2, :cond_0

    .line 158
    :cond_4
    if-lez p1, :cond_5

    if-lez p2, :cond_5

    .line 159
    mul-int/lit8 v2, p1, 0x64

    add-int v3, p1, p2

    div-int/2addr v2, v3

    .line 160
    if-lt v2, v1, :cond_0

    .line 162
    if-le v2, v0, :cond_5

    move v1, v0

    .line 163
    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/special/a/ay;ILcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/ay;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/ay;ILcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 308
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 315
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getNum()I

    move-result v0

    .line 316
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getNum()I

    move-result v2

    .line 317
    if-ne p1, v1, :cond_2

    .line 318
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->setNum(I)V

    .line 319
    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->c:Landroid/view/View;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/netease/newsreader/newarch/news/special/a/ay;->a(IILandroid/view/View;Landroid/view/View;)V

    .line 321
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->c:Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/special/a/ay;->a(ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 322
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 323
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p3, v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->setNum(I)V

    .line 324
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    add-int/lit8 v1, v2, 0x1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/news/special/a/ay;->a(IILandroid/view/View;Landroid/view/View;)V

    .line 326
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->c:Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/special/a/ay;->a(ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/ay;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 15

    .prologue
    .line 51
    invoke-super/range {p0 .. p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->itemView:Landroid/view/View;

    const v2, 0x7f020087

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 56
    const v0, 0x7f0f01be

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0f01bf

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0f01c2

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0f01c3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0f01c5

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->d:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0f01c6

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->e:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0f01c8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->b:Landroid/view/View;

    .line 63
    const v0, 0x7f0f01c9

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->c:Landroid/view/View;

    .line 64
    const v0, 0x7f0f01ca

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->a:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0f01cb

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->f:Landroid/widget/TextView;

    .line 67
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v10

    .line 69
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVoteitem()Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 72
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    .line 73
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    .line 74
    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getId()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getId()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getNum()I

    move-result v12

    .line 83
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getNum()I

    move-result v13

    .line 85
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVoteid()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/netease/nr/biz/vote/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->d:Landroid/widget/ImageView;

    const v1, 0x7f020331

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 96
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->e:Landroid/widget/ImageView;

    const v1, 0x7f020334

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 108
    :goto_1
    iget-object v14, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/special/a/ay$1;-><init>(Lcom/netease/newsreader/newarch/news/special/a/ay;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v14, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/ay$2;

    move-object v1, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/special/a/ay$2;-><init>(Lcom/netease/newsreader/newarch/news/special/a/ay;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->c:Landroid/view/View;

    invoke-direct {p0, v12, v13, v0, v1}, Lcom/netease/newsreader/newarch/news/special/a/ay;->a(IILandroid/view/View;Landroid/view/View;)V

    .line 137
    :cond_2
    const v0, 0x7f0e01de

    invoke-virtual {v10, v6, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 138
    const v2, 0x7f0204f5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 139
    const v0, 0x7f0e01dd

    invoke-virtual {v10, v7, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 140
    const v2, 0x7f0204f4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 141
    const v0, 0x7f0e01df

    invoke-virtual {v10, v8, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 142
    const v0, 0x7f0e01df

    invoke-virtual {v10, v9, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 143
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->b:Landroid/view/View;

    const v1, 0x7f020335

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 144
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->c:Landroid/view/View;

    const v1, 0x7f020336

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 145
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->a:Landroid/widget/TextView;

    const v1, 0x7f0e01de

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01dd

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 147
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020083

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 148
    const v0, 0x7f0f01c1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->c(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020083

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->d:Landroid/widget/ImageView;

    const v1, 0x7f020333

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 100
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->e:Landroid/widget/ImageView;

    const v1, 0x7f020332

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->d:Landroid/widget/ImageView;

    const v1, 0x7f02032f

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 105
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay;->e:Landroid/widget/ImageView;

    const v1, 0x7f020330

    invoke-virtual {v10, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/ay;ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 15

    .prologue
    .line 179
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 183
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 184
    add-float v4, v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    .line 188
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v7

    .line 190
    if-eqz p1, :cond_2

    .line 191
    const v8, 0x7f020331

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v8}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 192
    const v8, 0x7f020334

    move-object/from16 v0, p3

    invoke-virtual {v7, v0, v8}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/nineoldandroids/b/a;->d(Landroid/view/View;F)V

    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/nineoldandroids/b/a;->e(Landroid/view/View;F)V

    .line 196
    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3f6147ae    # 0.88f

    invoke-static {v7, v8}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v7

    .line 197
    const v8, 0x3f19999a    # 0.6f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v8

    .line 198
    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3f99999a    # 1.2f

    invoke-static {v9, v10}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v9

    .line 199
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v10

    .line 200
    const-string/jumbo v11, "scaleX"

    const/4 v12, 0x4

    new-array v12, v12, [Lcom/nineoldandroids/a/h;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v13, 0x1

    aput-object v8, v12, v13

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v11, v12}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v11

    .line 201
    const-string/jumbo v12, "scaleY"

    const/4 v13, 0x4

    new-array v13, v13, [Lcom/nineoldandroids/a/h;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v7, 0x1

    aput-object v8, v13, v7

    const/4 v7, 0x2

    aput-object v9, v13, v7

    const/4 v7, 0x3

    aput-object v10, v13, v7

    invoke-static {v12, v13}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v7

    .line 202
    const/4 v8, 0x2

    new-array v8, v8, [Lcom/nineoldandroids/a/l;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;[Lcom/nineoldandroids/a/l;)Lcom/nineoldandroids/a/j;

    move-result-object v7

    .line 203
    const-wide/16 v8, 0x190

    invoke-virtual {v7, v8, v9}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 206
    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v8}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 207
    const v8, 0x3ecccccd    # 0.4f

    add-float v9, v2, v5

    div-float/2addr v9, v2

    invoke-static {v8, v9}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v8

    .line 208
    const v9, 0x3f19999a    # 0.6f

    add-float v10, v2, v6

    div-float/2addr v10, v2

    invoke-static {v9, v10}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v9

    .line 209
    const v10, 0x3f4ccccd    # 0.8f

    add-float v11, v2, v4

    div-float v2, v11, v2

    invoke-static {v10, v2}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v2

    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v10

    .line 211
    const-string/jumbo v11, "scaleX"

    const/4 v12, 0x4

    new-array v12, v12, [Lcom/nineoldandroids/a/h;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v9, v12, v8

    const/4 v8, 0x2

    aput-object v2, v12, v8

    const/4 v2, 0x3

    aput-object v10, v12, v2

    invoke-static {v11, v12}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v2

    .line 212
    const/4 v8, 0x1

    new-array v8, v8, [Lcom/nineoldandroids/a/l;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    move-object/from16 v0, p4

    invoke-static {v0, v8}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;[Lcom/nineoldandroids/a/l;)Lcom/nineoldandroids/a/j;

    move-result-object v2

    .line 213
    const-wide/16 v8, 0x190

    invoke-virtual {v2, v8, v9}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 216
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 217
    const v8, 0x3ecccccd    # 0.4f

    sub-float v5, v3, v5

    div-float/2addr v5, v3

    invoke-static {v8, v5}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v5

    .line 218
    const v8, 0x3f19999a    # 0.6f

    sub-float v6, v3, v6

    div-float/2addr v6, v3

    invoke-static {v8, v6}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v6

    .line 219
    const v8, 0x3f4ccccd    # 0.8f

    sub-float v4, v3, v4

    div-float v3, v4, v3

    invoke-static {v8, v3}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v3

    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v4

    .line 221
    const-string/jumbo v8, "scaleX"

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/nineoldandroids/a/h;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v3, v9, v5

    const/4 v3, 0x3

    aput-object v4, v9, v3

    invoke-static {v8, v9}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v3

    .line 222
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/nineoldandroids/a/l;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;[Lcom/nineoldandroids/a/l;)Lcom/nineoldandroids/a/j;

    move-result-object v3

    .line 223
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 226
    invoke-virtual {v7}, Lcom/nineoldandroids/a/j;->a()V

    .line 227
    invoke-virtual {v2}, Lcom/nineoldandroids/a/j;->a()V

    .line 228
    invoke-virtual {v3}, Lcom/nineoldandroids/a/j;->a()V

    goto/16 :goto_0

    .line 230
    :cond_2
    const v8, 0x7f020333

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v8}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 231
    const v8, 0x7f020332

    move-object/from16 v0, p3

    invoke-virtual {v7, v0, v8}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 233
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/nineoldandroids/b/a;->d(Landroid/view/View;F)V

    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/nineoldandroids/b/a;->e(Landroid/view/View;F)V

    .line 235
    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3f6147ae    # 0.88f

    invoke-static {v7, v8}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v7

    .line 236
    const v8, 0x3f19999a    # 0.6f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v8

    .line 237
    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3f99999a    # 1.2f

    invoke-static {v9, v10}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v9

    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v10

    .line 239
    const-string/jumbo v11, "scaleX"

    const/4 v12, 0x4

    new-array v12, v12, [Lcom/nineoldandroids/a/h;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v13, 0x1

    aput-object v8, v12, v13

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v11, v12}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v11

    .line 240
    const-string/jumbo v12, "scaleY"

    const/4 v13, 0x4

    new-array v13, v13, [Lcom/nineoldandroids/a/h;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v7, 0x1

    aput-object v8, v13, v7

    const/4 v7, 0x2

    aput-object v9, v13, v7

    const/4 v7, 0x3

    aput-object v10, v13, v7

    invoke-static {v12, v13}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v7

    .line 241
    const/4 v8, 0x2

    new-array v8, v8, [Lcom/nineoldandroids/a/l;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;[Lcom/nineoldandroids/a/l;)Lcom/nineoldandroids/a/j;

    move-result-object v7

    .line 242
    const-wide/16 v8, 0x190

    invoke-virtual {v7, v8, v9}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 245
    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v8}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 246
    const v8, 0x3ecccccd    # 0.4f

    sub-float v9, v2, v5

    div-float/2addr v9, v2

    invoke-static {v8, v9}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v8

    .line 247
    const v9, 0x3f19999a    # 0.6f

    sub-float v10, v2, v6

    div-float/2addr v10, v2

    invoke-static {v9, v10}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v9

    .line 248
    const v10, 0x3f4ccccd    # 0.8f

    sub-float v11, v2, v4

    div-float v2, v11, v2

    invoke-static {v10, v2}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v2

    .line 249
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v10

    .line 250
    const-string/jumbo v11, "scaleX"

    const/4 v12, 0x4

    new-array v12, v12, [Lcom/nineoldandroids/a/h;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v9, v12, v8

    const/4 v8, 0x2

    aput-object v2, v12, v8

    const/4 v2, 0x3

    aput-object v10, v12, v2

    invoke-static {v11, v12}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v2

    .line 251
    const/4 v8, 0x1

    new-array v8, v8, [Lcom/nineoldandroids/a/l;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    move-object/from16 v0, p4

    invoke-static {v0, v8}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;[Lcom/nineoldandroids/a/l;)Lcom/nineoldandroids/a/j;

    move-result-object v2

    .line 252
    const-wide/16 v8, 0x190

    invoke-virtual {v2, v8, v9}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 255
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 256
    const v8, 0x3ecccccd    # 0.4f

    add-float/2addr v5, v3

    div-float/2addr v5, v3

    invoke-static {v8, v5}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v5

    .line 257
    const v8, 0x3f19999a    # 0.6f

    add-float/2addr v6, v3

    div-float/2addr v6, v3

    invoke-static {v8, v6}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v6

    .line 258
    const v8, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v3

    div-float v3, v4, v3

    invoke-static {v8, v3}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v3

    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v4

    .line 260
    const-string/jumbo v8, "scaleX"

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/nineoldandroids/a/h;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v3, v9, v5

    const/4 v3, 0x3

    aput-object v4, v9, v3

    invoke-static {v8, v9}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v3

    .line 261
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/nineoldandroids/a/l;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;[Lcom/nineoldandroids/a/l;)Lcom/nineoldandroids/a/j;

    move-result-object v3

    .line 262
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 265
    invoke-virtual {v7}, Lcom/nineoldandroids/a/j;->a()V

    .line 266
    invoke-virtual {v2}, Lcom/nineoldandroids/a/j;->a()V

    .line 267
    invoke-virtual {v3}, Lcom/nineoldandroids/a/j;->a()V

    goto/16 :goto_0
.end method

.method private a(ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/ay;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/a/ay;ILcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/special/a/ay;->a(ILcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/ay;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/a/ay;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V

    return-void
.end method
