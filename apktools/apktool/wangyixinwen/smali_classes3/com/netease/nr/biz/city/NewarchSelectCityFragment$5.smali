.class Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;
.super Landroid/os/Handler;
.source "NewarchSelectCityFragment.java"


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
    invoke-static {}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchSelectCityFragment.java"

    const-class v2, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleMessage"

    const-string/jumbo v3, "com.netease.nr.biz.city.NewarchSelectCityFragment$5"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 524
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 558
    :goto_0
    return-void

    .line 526
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nr/biz/city/bean/CityItemBean;

    .line 527
    if-nez v0, :cond_2

    .line 528
    new-instance v0, Lcom/netease/nr/biz/city/bean/CityItemBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;-><init>()V

    .line 529
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/city/bean/CityItemBean;->setIpquery_fail(Z)V

    move-object v2, v0

    .line 532
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->f(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->f(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/v;

    .line 534
    iget-object v1, v0, Lcom/netease/util/d/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 535
    iget-object v0, v0, Lcom/netease/util/d/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->g(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Lcom/netease/nr/biz/city/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 542
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->h(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Lcom/netease/nr/biz/city/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bg;->a()Ljava/util/List;

    move-result-object v1

    .line 543
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 544
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 545
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 546
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 547
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->i(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->h(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Lcom/netease/nr/biz/city/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bg;->notifyDataSetChanged()V

    .line 549
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->j(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->h(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Lcom/netease/nr/biz/city/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->i(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 523
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

    new-instance v0, Lcom/netease/nr/biz/city/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
