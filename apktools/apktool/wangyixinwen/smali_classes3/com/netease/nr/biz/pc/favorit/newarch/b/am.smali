.class public Lcom/netease/nr/biz/pc/favorit/newarch/b/am;
.super Lcom/netease/nr/biz/pc/favorit/newarch/b/a;
.source "FavoriteSpecialHolder.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/favorit/newarch/b/am;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    .line 20
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/b/am;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f03035b

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/b/am;Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/a;->a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)V

    .line 30
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/am;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e00ce

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FavoriteSpecialHolder.java"

    const-class v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/am;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getLayoutResId"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.am"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/b/am;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.am"

    const-string/jumbo v4, "com.netease.nr.biz.pc.favorit.newarch.FavoriteBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/am;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/favorit/newarch/b/am;Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 29
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

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/ao;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ao;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/am;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/an;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/am;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 29
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

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/am;->a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)V

    return-void
.end method