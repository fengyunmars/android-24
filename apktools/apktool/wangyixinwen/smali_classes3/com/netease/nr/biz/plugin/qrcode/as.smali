.class public Lcom/netease/nr/biz/plugin/qrcode/as;
.super Ljava/lang/Object;
.source "QRModel.java"


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/qrcode/as;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/as;->a:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/as;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/as;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/aw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;
    .locals 4

    .prologue
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    :goto_0
    return-object v0

    .line 30
    :cond_2
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v1}, Lcom/netease/nr/base/request/k;->C(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v2

    new-instance v3, Lcom/netease/nr/biz/plugin/qrcode/as$1;

    invoke-direct {v3}, Lcom/netease/nr/biz/plugin/qrcode/as$1;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 37
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/netease/newsreader/framework/net/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->getSkipType()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->getSkipID()Ljava/lang/String;

    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;

    invoke-direct {v0, p1, v2}, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    :cond_3
    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;

    const-string/jumbo v1, ""

    invoke-direct {v0, p1, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "QRModel.java"

    const-class v2, Lcom/netease/nr/biz/plugin/qrcode/as;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "processUrl"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.as"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:rawUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.plugin.qrcode.QRResultBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/qrcode/as;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
