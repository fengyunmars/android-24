.class Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;
.super Ljava/lang/Object;
.source "FlexTabLayout.java"

# interfaces
.implements Lcom/netease/nr/biz/input/emoji/FlexTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/emoji/FlexTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

.field private final b:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;->b:Landroid/support/v4/view/ViewPager;

    .line 281
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FlexTabLayout.java"

    const-class v2, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTabSelected"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout$e"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout$d"

    const-string/jumbo v5, "tab"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 286
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$e;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 285
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/cp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/cp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
