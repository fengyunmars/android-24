.class public Lcom/netease/newsreader/newarch/view/ListPromptView;
.super Lcom/netease/nr/base/view/MyTextView;
.source "ListPromptView.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/ListPromptView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/ListPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/ListPromptView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/ListPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0353

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/ListPromptView;->setMinimumHeight(I)V

    .line 26
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/ListPromptView;->setGravity(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/ListPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0354

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/view/ListPromptView;->setTextSize(IF)V

    .line 28
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/ListPromptView;->setSingleLine()V

    .line 29
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/ListPromptView;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0e0026

    invoke-virtual {p1, p0, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 33
    const v0, 0x7f0e0027

    invoke-virtual {p1, p0, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 34
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ListPromptView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/ListPromptView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.ListPromptView"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/ListPromptView;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/ListPromptView;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/cx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/cx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
