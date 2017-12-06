.class public Lcom/netease/newsreader/newarch/news/list/local/c;
.super Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;
.source "LocalHeaderHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/house/a",
        "<",
        "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/local/c;->w()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xw;)V
    .locals 6
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
    .line 25
    const v3, 0x7f030039

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xw;)V

    .line 27
    const v0, 0x7f0f010b

    invoke-virtual {p0, v0, p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x7f0f010d

    invoke-virtual {p0, v0, p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/c;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/fw;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/h;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->b()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/local/h;-><init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/cg;)V

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/c;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f010b

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f010d

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->u()Lcom/netease/newsreader/newarch/news/list/base/xw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->u()Lcom/netease/newsreader/newarch/news/list/base/xw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3ea

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/news/list/base/xw;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;I)V

    .line 43
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/c;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 67
    instance-of v0, p1, Lcom/netease/newsreader/newarch/bean/WeatherBean;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->u()Lcom/netease/newsreader/newarch/news/list/base/xw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->u()Lcom/netease/newsreader/newarch/news/list/base/xw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/local/c;->t()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, p1, v2}, Lcom/netease/newsreader/newarch/news/list/base/xw;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/IListBean;I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/c;Lcom/netease/newsreader/newarch/news/list/house/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0116

    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->b(Lcom/netease/newsreader/newarch/bean/e;)V

    .line 49
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 53
    :cond_0
    const v0, 0x7f0f0115

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/local/c;->c(I)Landroid/view/View;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/house/a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/local/c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/widget/SelectCityView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/house/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/widget/SelectCityView;->a(Z)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/local/c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/widget/SelectCityView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/widget/SelectCityView;->a()V

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static w()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LocalHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/local/c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createViewPagerAdapter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.c"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.fw"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/c;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.c"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.c"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.house.a"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPageItemClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.c"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/local/c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 67
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/list/house/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/news/list/house/a",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/house/a;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/local/c;->a(Lcom/netease/newsreader/newarch/news/list/house/a;)V

    return-void
.end method

.method public synthetic b(Lcom/netease/newsreader/newarch/bean/e;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/house/a;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/local/c;->a(Lcom/netease/newsreader/newarch/news/list/house/a;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/local/c;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method

.method protected c()Lcom/netease/newsreader/newarch/base/fw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/newsreader/newarch/base/fw",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/c;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/fw;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
