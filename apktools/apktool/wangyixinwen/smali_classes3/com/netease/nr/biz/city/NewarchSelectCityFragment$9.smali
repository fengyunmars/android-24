.class Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;
.super Ljava/lang/Object;
.source "NewarchSelectCityFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/city/NewarchSelectCityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchSelectCityFragment.java"

    const-class v2, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.city.NewarchSelectCityFragment$9"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x271

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 625
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->k(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 626
    new-instance v1, Lcom/netease/nr/base/a/a$a;

    invoke-direct {v1}, Lcom/netease/nr/base/a/a$a;-><init>()V

    .line 627
    iget-object v2, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->g(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Lcom/netease/nr/biz/city/e;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/netease/nr/biz/city/e;->a(Lcom/netease/nr/base/a/a$a;I)V

    .line 628
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->g(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Lcom/netease/nr/biz/city/e;

    move-result-object v0

    iget v2, v1, Lcom/netease/nr/base/a/a$a;->a:I

    iget v3, v1, Lcom/netease/nr/base/a/a$a;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/biz/city/e;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/city/bean/CityItemBean;

    .line 629
    if-nez v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget v1, v1, Lcom/netease/nr/base/a/a$a;->a:I

    if-nez v1, :cond_2

    .line 633
    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->isIpquery()Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->isIpquery_fail()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;Z)V

    goto :goto_0

    .line 640
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nr/biz/city/eq;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :goto_1
    const-string/jumbo v1, "\u9009\u62e9\u57ce\u5e02"

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nr/biz/city/eq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 625
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/cg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
