.class public Lcom/netease/nr/biz/input/emoji/EmojiLayout;
.super Landroid/widget/FrameLayout;
.source "EmojiLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/input/emoji/EmojiLayout$b;,
        Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;,
        Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private h:Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;

.field private i:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

.field private l:Lcom/netease/nr/biz/input/emoji/a;

.field private m:Ljava/util/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->b()V

    .line 27
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x43240000    # 164.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a:I

    .line 28
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x416547ae    # 14.33f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->b:I

    .line 29
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->c:I

    .line 30
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->d:I

    .line 31
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x412aa3d7    # 10.665f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->e:I

    .line 32
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41480000    # 12.5f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->f:I

    .line 33
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout$b;-><init>(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)V

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->m:Ljava/util/Observable;

    .line 57
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)Lcom/netease/nr/biz/input/emoji/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/n;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lcom/netease/nr/biz/input/emoji/a;)Lcom/netease/nr/biz/input/emoji/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/o;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lcom/netease/nr/biz/input/emoji/a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->l:Lcom/netease/nr/biz/input/emoji/a;

    return-object p1
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->l:Lcom/netease/nr/biz/input/emoji/a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 66
    const v0, 0x7f0300e9

    invoke-static {p1, v0, p0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->j:Landroid/support/v4/view/ViewPager;

    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->j:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    const v0, 0x7f0f039b

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->k:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    .line 70
    const v0, 0x7f0f02cc

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->i:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    .line 71
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->h:Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;

    .line 102
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lcom/netease/util/l/a;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p2, :cond_0

    const v0, 0x106000c

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->i:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a(Lcom/netease/util/l/a;Z)V

    .line 98
    return-void

    .line 95
    :cond_0
    const v0, 0x7f0e0119

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->b(Ljava/util/List;)V

    .line 75
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)Ljava/util/Observable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/p;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Observable;

    return-object v0
.end method

.method private static b()V
    .locals 10

    .prologue
    const/16 v9, 0x19

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EmojiLayout.java"

    const-class v2, Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "canScrollHorizontally"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "direction"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Observable"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.EmojiLayout$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "assembleData"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "emojiPages"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initViewPager"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "emojiPages"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:boolean"

    const-string/jumbo v5, "themeSettingsHelper:isAlwaysNight"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEmojiCallback"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiLayout$a"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSelectedSticker"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clearSelectedEmoji"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiLayout:com.netease.nr.biz.input.emoji.Emoji"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;-><init>(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Ljava/util/List;)V

    .line 79
    iget-object v2, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->j:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->i:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->k:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->i:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    iget-object v2, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->j:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->k:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    invoke-virtual {v0, v2, v3, p1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a(Landroid/support/v4/view/ViewPager;Lcom/netease/nr/biz/input/emoji/PagerIndicator;Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->i:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->getTabs()Ljava/util/List;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v3, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->i:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;)V

    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->k:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/input/emoji/PagerIndicator;->setCurrentItem(I)V

    .line 87
    iget-object v3, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->i:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->setVisibility(I)V

    .line 91
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->l:Lcom/netease/nr/biz/input/emoji/a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->l:Lcom/netease/nr/biz/input/emoji/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/input/emoji/a;->a(Z)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->l:Lcom/netease/nr/biz/input/emoji/a;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->m:Ljava/util/Observable;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->m:Ljava/util/Observable;

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    .line 116
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/q;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->l:Lcom/netease/nr/biz/input/emoji/a;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Observable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->m:Ljava/util/Observable;

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->h:Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSelectedSticker()Lcom/netease/nr/biz/input/emoji/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/a;

    return-object v0
.end method

.method public setEmojiCallback(Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
