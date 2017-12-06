.class Lcom/netease/nr/biz/setting/a$a;
.super Ljava/lang/Object;
.source "GuideHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/setting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/setting/a;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/setting/a$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/setting/a;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[I)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/netease/nr/biz/setting/a$a;->a:Lcom/netease/nr/biz/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p2, p0, Lcom/netease/nr/biz/setting/a$a;->b:Ljava/lang/String;

    .line 721
    iput-object p3, p0, Lcom/netease/nr/biz/setting/a$a;->c:Landroid/view/View;

    .line 722
    iput-object p4, p0, Lcom/netease/nr/biz/setting/a$a;->d:Landroid/view/View;

    .line 723
    iput-object p5, p0, Lcom/netease/nr/biz/setting/a$a;->e:Landroid/view/View;

    .line 724
    iput-object p6, p0, Lcom/netease/nr/biz/setting/a$a;->f:Landroid/view/View;

    .line 725
    iput-object p7, p0, Lcom/netease/nr/biz/setting/a$a;->g:[I

    .line 726
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "GuideHelper.java"

    const-class v2, Lcom/netease/nr/biz/setting/a$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPreDraw"

    const-string/jumbo v3, "com.netease.nr.biz.setting.a$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2da

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/setting/a$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/setting/a$a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 730
    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 731
    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->a:Lcom/netease/nr/biz/setting/a;

    iget-object v2, p0, Lcom/netease/nr/biz/setting/a$a;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/setting/a;->a(Lcom/netease/nr/biz/setting/a;Landroid/view/View;)[I

    move-result-object v3

    .line 735
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 736
    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 737
    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 738
    aget v0, v2, v1

    .line 740
    :goto_0
    iget-object v4, p0, Lcom/netease/nr/biz/setting/a$a;->e:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 741
    iget-object v4, p0, Lcom/netease/nr/biz/setting/a$a;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 742
    aget v2, v2, v5

    .line 745
    :goto_1
    if-eqz v0, :cond_0

    .line 746
    aput v0, v3, v1

    .line 748
    :cond_0
    if-eqz v2, :cond_1

    .line 749
    aput v2, v3, v5

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->g:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->g:[I

    array-length v0, v0

    if-le v0, v5, :cond_2

    .line 753
    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->g:[I

    aget v0, v0, v1

    aput v0, v3, v1

    .line 754
    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->g:[I

    aget v0, v0, v5

    aput v0, v3, v5

    .line 758
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/netease/nr/biz/setting/a$a;->a:Lcom/netease/nr/biz/setting/a;

    iget-object v4, p0, Lcom/netease/nr/biz/setting/a$a;->a:Lcom/netease/nr/biz/setting/a;

    iget-object v5, p0, Lcom/netease/nr/biz/setting/a$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->f:Landroid/view/View;

    :goto_2
    invoke-static {v4, v5, v3, v0}, Lcom/netease/nr/biz/setting/a;->a(Lcom/netease/nr/biz/setting/a;Ljava/lang/String;[ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nr/biz/setting/a;->a(Lcom/netease/nr/biz/setting/a;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 764
    :goto_3
    return v1

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/setting/a$a;->c:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 761
    const-string/jumbo v0, "DEBUG"

    const-string/jumbo v2, "Show popupwindow is error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/setting/a$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 730
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/setting/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/setting/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
