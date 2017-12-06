.class Lcom/netease/newsreader/newarch/base/holder/at$2;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "BaseImgPagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/base/holder/at;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/base/holder/at;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/at$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/base/holder/at;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/holder/at$2;->a:Lcom/netease/newsreader/newarch/base/holder/at;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseImgPagerHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/at$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.at$2"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/at$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/at$2;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/at$2;->a:Lcom/netease/newsreader/newarch/base/holder/at;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/at$2;->a:Lcom/netease/newsreader/newarch/base/holder/at;

    invoke-virtual {v1, p1}, Lcom/netease/newsreader/newarch/base/holder/at;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/holder/at;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/at$2;->a:Lcom/netease/newsreader/newarch/base/holder/at;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/holder/at;->a(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/at$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/av;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
