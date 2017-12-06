.class Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;
.super Lcom/netease/newsreader/newarch/news/list/base/rj;
.source "FavoriteNewsHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/favorit/newarch/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/rj",
        "<",
        "Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/rj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;ILcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getSkipType()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const v0, 0x7f0e002b

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/rj;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    .line 61
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/rj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 61
    :sswitch_0
    const-string/jumbo v2, "live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "photoset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 63
    :pswitch_0
    const-string/jumbo v0, "LIVE"

    goto :goto_1

    .line 66
    :pswitch_1
    const-string/jumbo v0, "\u89c6\u9891"

    goto :goto_1

    .line 69
    :pswitch_2
    const-string/jumbo v0, "photoset"

    goto :goto_1

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf38710 -> :sswitch_2
        0x32b0ec -> :sswitch_0
        0x6b0147b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final b(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;ILcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/al;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/al;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
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

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/ae;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ae;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FavoriteNewsHolder.java"

    const-class v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTags"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.aa$a"

    const-string/jumbo v4, "com.netease.nr.biz.pc.favorit.newarch.FavoriteBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSkipType"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.aa$a"

    const-string/jumbo v4, "com.netease.nr.biz.pc.favorit.newarch.FavoriteBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTagTextColor"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.aa$a"

    const-string/jumbo v4, "int:com.netease.nr.biz.pc.favorit.newarch.FavoriteBean"

    const-string/jumbo v5, "bg:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTagBg"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.aa$a"

    const-string/jumbo v4, "int:com.netease.nr.biz.pc.favorit.newarch.FavoriteBean"

    const-string/jumbo v5, "currBg:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;ILcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getSkipType()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const v0, 0x7f0202ff

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/rj;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    .line 77
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 87
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/rj;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 77
    :sswitch_0
    const-string/jumbo v2, "live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "photoset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :pswitch_0
    const-string/jumbo v0, "live"

    goto :goto_1

    .line 82
    :pswitch_1
    const-string/jumbo v0, "video"

    goto :goto_1

    .line 85
    :pswitch_2
    const-string/jumbo v0, "photoset"

    goto :goto_1

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf38710 -> :sswitch_2
        0x32b0ec -> :sswitch_0
        0x6b0147b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final d(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;ILcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/ag;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ag;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
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

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/aj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic a(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p2, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->b(ILcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
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

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(ILcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p2, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->a(ILcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
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

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/aa$a;->b(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
