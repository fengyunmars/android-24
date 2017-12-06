.class public Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;
.super Landroid/widget/ImageView;
.source "ThemeImageView.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/hp;


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/util/l/a;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->a:Lcom/netease/util/l/a;

    .line 28
    if-eqz p2, :cond_0

    .line 29
    sget-object v0, Lcom/netease/newsreader/activity/a$g;->ThemeImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->b:I

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->c:I

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iget v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->setThemeImageResource(I)V

    .line 34
    iget v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->c:I

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->setThemeBackgroundResId(I)V

    .line 36
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->b:I

    .line 40
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->a:Lcom/netease/util/l/a;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 41
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->a:Lcom/netease/util/l/a;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->a:Lcom/netease/util/l/a;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->c:I

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 52
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ThemeImageView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setThemeImageResource"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.actionbar.ThemeImageView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "resId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setThemeBackgroundResId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.actionbar.ThemeImageView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "resId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.actionbar.ThemeImageView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->c:I

    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->a:Lcom/netease/util/l/a;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->c:I

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/actionbar/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setThemeBackgroundResId(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/actionbar/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setThemeImageResource(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/actionbar/ThemeImageView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/actionbar/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
