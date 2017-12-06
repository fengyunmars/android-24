.class public Lcom/netease/newsreader/newarch/news/list/finance/h;
.super Lcom/netease/newsreader/newarch/base/holder/bf;
.source "FinanceHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bf",
        "<[",
        "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;",
        "Lcom/netease/newsreader/newarch/bean/l",
        "<",
        "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/list/finance/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/finance/h;->u()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;",
            "Lcom/netease/newsreader/newarch/news/list/base/xw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/bf;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xu;)V

    .line 28
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/finance/a;

    invoke-direct {v0, p4}, Lcom/netease/newsreader/newarch/news/list/finance/a;-><init>(Lcom/netease/newsreader/newarch/news/list/base/xw;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/finance/h;->a:Lcom/netease/newsreader/newarch/news/list/finance/a;

    .line 29
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/finance/h;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f030341

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/finance/h;Lcom/netease/newsreader/newarch/bean/l;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/l;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/finance/h;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bf;->b(Landroid/view/View;)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0bea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    const v2, 0x7f0202da

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 37
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/finance/h;[Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/finance/h;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/finance/h;[Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bf;->f(Ljava/lang/Object;)V

    .line 65
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 66
    const v0, 0x7f0f0bea

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/finance/h;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/finance/h;->a:Lcom/netease/newsreader/newarch/news/list/finance/a;

    const v1, 0x7f0f0325

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/finance/h;->c(I)Landroid/view/View;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/netease/newsreader/newarch/news/list/finance/a;->a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;)V

    .line 68
    array-length v0, p1

    if-le v0, v4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/finance/h;->a:Lcom/netease/newsreader/newarch/news/list/finance/a;

    const v1, 0x7f0f0326

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/finance/h;->c(I)Landroid/view/View;

    move-result-object v1

    aget-object v2, p1, v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/netease/newsreader/newarch/news/list/finance/a;->a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;)V

    .line 70
    array-length v0, p1

    if-le v0, v5, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/finance/h;->a:Lcom/netease/newsreader/newarch/news/list/finance/a;

    const v1, 0x7f0f0327

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/finance/h;->c(I)Landroid/view/View;

    move-result-object v1

    aget-object v2, p1, v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/netease/newsreader/newarch/news/list/finance/a;->a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;)V

    .line 75
    :cond_0
    return-void
.end method

.method private static u()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FinanceHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/finance/h;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "refreshExtraViewTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.finance.h"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "extraView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/finance/h;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getExtraLayoutId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.finance.h"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/finance/h;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onInitExtraView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.finance.h"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "extraView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/finance/h;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getViewPagerData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.finance.h"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.l"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/finance/h;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isExtraDataEmpty"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.finance.h"

    const-string/jumbo v4, "[Lcom.netease.newsreader.newarch.bean.FinanceEntranceBean$DataBean$QuoteDataBean;"

    const-string/jumbo v5, "extraData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/finance/h;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshExtraView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.finance.h"

    const-string/jumbo v4, "[Lcom.netease.newsreader.newarch.bean.FinanceEntranceBean$DataBean$QuoteDataBean;"

    const-string/jumbo v5, "extraData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/finance/h;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/netease/newsreader/newarch/bean/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/bean/l;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/finance/h;->a(Lcom/netease/newsreader/newarch/bean/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/newsreader/newarch/bean/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/bean/l",
            "<",
            "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/finance/h;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/finance/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/finance/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/finance/h;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/finance/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/finance/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a([Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;)Z
    .locals 4
    .param p1    # [Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/finance/h;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/finance/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/finance/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/finance/h;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/finance/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/finance/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b([Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;)V
    .locals 4
    .param p1    # [Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/finance/h;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/finance/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/finance/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/bean/l;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/finance/h;->a(Lcom/netease/newsreader/newarch/bean/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    check-cast p1, [Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/finance/h;->b([Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;)V

    return-void
.end method

.method protected g()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/finance/h;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/finance/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/finance/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected synthetic g(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    check-cast p1, [Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/finance/h;->a([Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;)Z

    move-result v0

    return v0
.end method
