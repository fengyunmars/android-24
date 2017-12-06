.class Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;
.super Ljava/lang/Object;
.source "NewsPageActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsPageActivity.java"

    const-class v2, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrolled"

    const-string/jumbo v3, "com.netease.nr.biz.news.detailpage.NewsPageActivity$2"

    const-string/jumbo v4, "int:float:int"

    const-string/jumbo v5, "position:positionOffset:positionOffsetPixels"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "com.netease.nr.biz.news.detailpage.NewsPageActivity$2"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrollStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.news.detailpage.NewsPageActivity$2"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "state"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;IFILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;F)V

    .line 112
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-static {}, Lcom/netease/nr/biz/setting/a;->a()Lcom/netease/nr/biz/setting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/a;->d()V

    .line 119
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;)Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->b(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;)Lcom/netease/nr/biz/news/detailpage/InterceptViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/InterceptViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;F)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;F)V

    goto :goto_0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/detailpage/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/detailpage/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
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

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/detailpage/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
