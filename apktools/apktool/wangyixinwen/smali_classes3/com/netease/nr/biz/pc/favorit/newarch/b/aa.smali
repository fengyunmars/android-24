.class public Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;
.super Lcom/netease/nr/biz/pc/favorit/newarch/b/a;
.source "FavoriteNewsHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    .line 28
    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;-><init>(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$1;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->a:Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;

    .line 29
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f03035a

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/a;->a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)V

    .line 39
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 52
    :cond_1
    const v0, 0x7f0f00e6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/TagsView;

    .line 53
    iget-object v1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->a:Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/view/TagsView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FavoriteNewsHolder.java"

    const-class v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getLayoutResId"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.aa"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.aa"

    const-string/jumbo v4, "com.netease.nr.biz.pc.favorit.newarch.FavoriteBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/ac;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ac;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
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

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;->a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)V

    return-void
.end method
