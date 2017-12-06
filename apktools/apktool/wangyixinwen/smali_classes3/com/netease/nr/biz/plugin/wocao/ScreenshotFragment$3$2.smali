.class Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;
.super Ljava/lang/Object;
.source "ScreenshotFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->a(Ljava/util/List;ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/a;

.field final synthetic b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;Lcom/netease/nr/base/view/a;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->a:Lcom/netease/nr/base/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ScreenshotFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.wocao.ScreenshotFragment$3$2"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->a:Lcom/netease/nr/base/view/a;

    invoke-virtual {v0, p3}, Lcom/netease/nr/base/view/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->b(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->c:Lcom/netease/util/l/a;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v2, v2, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->b(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->a(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;Z)V

    .line 417
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->a:Lcom/netease/nr/base/view/a;

    invoke-virtual {v0, p3}, Lcom/netease/nr/base/view/a;->a(I)I

    move-result v1

    .line 418
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->c(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->d(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->d(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->c(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v2, v2, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->d(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->c:Lcom/netease/util/l/a;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v2, v2, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->c(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    const v3, 0x7f0e00a8

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->b:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/i;

    .line 424
    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/i;->a(I)V

    .line 426
    invoke-virtual {v0}, Lcom/netease/nr/base/view/i;->notifyDataSetChanged()V

    .line 428
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->e(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->f(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->e(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "needUpdate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->e:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->b:Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;->a(Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_2
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    goto :goto_0
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

    sget-object v0, Lcom/netease/nr/biz/plugin/wocao/ScreenshotFragment$3$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 411
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

    new-instance v0, Lcom/netease/nr/biz/plugin/wocao/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/wocao/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
