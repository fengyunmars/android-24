.class Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;
.super Lcom/netease/nr/base/view/i;
.source "ScreenshotFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->b(Ljava/lang/String;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

.field final synthetic c:Lcom/netease/util/l/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->c()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;Landroid/content/Context;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lcom/netease/util/l/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    iput-object p4, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->a:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->b:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    iput-object p6, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->c:Lcom/netease/util/l/a;

    iput-object p7, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/base/view/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;Ljava/util/List;ILandroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 5

    .prologue
    .line 381
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030185

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 382
    const v0, 0x7f0f066a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 383
    new-instance v3, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;

    mul-int/lit8 v4, p2, 0x5

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->b:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    .line 384
    invoke-virtual {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/i;

    invoke-direct {v3, p0, p1, v4, v1}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;-><init>(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;Ljava/util/List;ILcom/netease/nr/base/view/i;)V

    .line 404
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 405
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 406
    new-instance v1, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;

    invoke-direct {v1, p0, v3}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;-><init>(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;Lcom/netease/nr/base/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 439
    return-object v2
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ScreenshotFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.wocao.ScreenshotFragment$3"

    const-string/jumbo v4, "java.util.List:int:android.view.ViewGroup"

    const-string/jumbo v5, "dataList:position:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/wocao/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
