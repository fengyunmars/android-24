.class Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;
.super Lcom/netease/nr/base/view/a;
.source "ScreenshotFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->a(Ljava/util/List;ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;Ljava/util/List;ILcom/netease/nr/base/view/i;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;->a:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nr/base/view/a;-><init>(Ljava/util/List;ILcom/netease/nr/base/view/i;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 4

    .prologue
    .line 388
    if-nez p3, :cond_0

    .line 389
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;->a:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030184

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 390
    new-instance v1, Lcom/netease/nr/base/view/a$a;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/view/a$a;-><init>(Lcom/netease/nr/base/view/a;)V

    .line 391
    const v0, 0x7f0f0668

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/base/view/a$a;->a:Landroid/widget/ImageView;

    .line 392
    const v0, 0x7f0f0669

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/base/view/a$a;->b:Landroid/widget/ImageView;

    .line 393
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 396
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/a$a;

    .line 397
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 398
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;->a:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->c:Lcom/netease/util/l/a;

    iget-object v2, v0, Lcom/netease/nr/base/view/a$a;->a:Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 399
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;->a:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->c:Lcom/netease/util/l/a;

    iget-object v0, v0, Lcom/netease/nr/base/view/a$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f02049b

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 401
    :cond_1
    return-object p3
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ScreenshotFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.wocao.ScreenshotFragment$3$1"

    const-string/jumbo v4, "int:java.lang.Object:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:data:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x184

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/wocao/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/wocao/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
