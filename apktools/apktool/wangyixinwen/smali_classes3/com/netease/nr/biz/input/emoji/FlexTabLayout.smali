.class public Lcom/netease/nr/biz/input/emoji/FlexTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "FlexTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;,
        Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;,
        Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;,
        Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;,
        Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;
    }
.end annotation


# static fields
.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;

.field private c:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

.field private d:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;

.field private e:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/ad;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a:Ljava/util/List;

    .line 55
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 56
    new-instance v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;-><init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->b:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;

    .line 57
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->b:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method private static a()V
    .locals 10

    .prologue
    const/16 v9, 0x1c

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FlexTabLayout.java"

    const-class v2, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setupWithViewPager"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "android.support.v4.view.ViewPager:com.netease.nr.biz.input.emoji.PagerIndicator:java.util.List"

    const-string/jumbo v5, "viewPager:dotIndicator:emojiPages"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createTabsByViewPager"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "android.support.v4.view.ViewPager"

    const-string/jumbo v5, "viewPager"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.PagerIndicator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "addTab"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout$d"

    const-string/jumbo v5, "tab"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "selectTab"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout$d"

    const-string/jumbo v5, "tab"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTabs"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setOnTabSelectedListener"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout$b"

    const-string/jumbo v5, "onTabSelectedListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:boolean"

    const-string/jumbo v5, "themeSettingHelper:isAlwaysNight"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.FlexTabLayout$b"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.FlexTabLayout$d"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/ca;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Landroid/support/v4/view/ViewPager;Lcom/netease/nr/biz/input/emoji/PagerIndicator;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->b:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->removeAllViews()V

    .line 64
    iput-object v1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->c:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    .line 67
    iput-object p2, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->e:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    .line 68
    iput-object p3, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->f:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;-><init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lcom/netease/nr/biz/input/emoji/FlexTabLayout$1;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 73
    new-instance v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;-><init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Landroid/support/v4/view/ViewPager;)V

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->setOnTabSelectedListener(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 77
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Landroid/support/v4/view/ViewPager;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    .line 82
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 83
    :goto_0
    if-ge v1, v4, :cond_1

    .line 84
    invoke-virtual {v3, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 86
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;-><init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Landroid/content/Context;)V

    .line 88
    invoke-virtual {v6, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6, v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->a(I)V

    .line 90
    new-instance v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$1;-><init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)V

    invoke-virtual {v6, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0, v6}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->b(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    .line 104
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;)V

    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/ad;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->e:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/ad;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/input/emoji/PagerIndicator;->setTotalItems(I)V

    .line 109
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->e:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/ad;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/input/emoji/PagerIndicator;->setCurrentItem(I)V

    .line 112
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->d:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;

    .line 134
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->b:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;)V

    .line 116
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lcom/netease/util/l/a;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 137
    iput-boolean p2, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->g:Z

    .line 138
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->b:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->b:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->a(Lcom/netease/util/l/a;Z)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->e:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->e:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/input/emoji/PagerIndicator;->b(Lcom/netease/util/l/a;)V

    .line 141
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->d:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/cb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->c:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->c:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->setSelected(Z)V

    .line 123
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->setSelected(Z)V

    .line 124
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->c:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    .line 125
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->g:Z

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a(Lcom/netease/util/l/a;Z)V

    .line 126
    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->f:Ljava/util/List;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->c:Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/by;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Lcom/netease/nr/biz/input/emoji/PagerIndicator;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/PagerIndicator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->e:Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    return-object v0
.end method

.method private setOnTabSelectedListener(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 133
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Lcom/netease/nr/biz/input/emoji/PagerIndicator;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/netease/nr/biz/input/emoji/PagerIndicator;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/cc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/cc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getTabs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/cd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
