.class final Lcom/netease/nr/biz/b/d$2;
.super Lcom/netease/mint/platform/c/d;
.source "MintModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/b/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/b/d$2;->a()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/netease/mint/platform/c/d;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MintModel.java"

    const-class v2, Lcom/netease/nr/biz/b/d$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "share"

    const-string/jumbo v3, "com.netease.nr.biz.b.d$2"

    const-string/jumbo v4, "android.app.Activity:com.netease.mint.platform.mvp.share.ShareSimpleBean"

    const-string/jumbo v5, "activity:shareBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x126

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/b/d$2;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "recharge"

    const-string/jumbo v3, "com.netease.nr.biz.b.d$2"

    const-string/jumbo v4, "android.app.Activity:java.lang.Object:com.netease.mint.platform.base.BaseCallBack"

    const-string/jumbo v5, "activity:recharge:callBack"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/b/d$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/b/d$2;Landroid/app/Activity;Lcom/netease/mint/platform/mvp/share/b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 294
    if-nez p2, :cond_0

    .line 310
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {p2}, Lcom/netease/nr/biz/b/d;->a(Lcom/netease/mint/platform/mvp/share/b;)Landroid/os/Bundle;

    move-result-object v0

    .line 299
    if-nez v0, :cond_1

    .line 300
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u4eab\u53c2\u6570\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    new-instance v1, Lcom/netease/nr/biz/sns/bean/ShareEventBean;

    const-string/jumbo v2, "mint"

    .line 305
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/share/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/sns/bean/ShareEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    const v3, 0x7f080329

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    .line 307
    invoke-static {v0, v2, v3, v1}, Lcom/netease/nr/biz/sns/ui/ShareActivity;->a(Landroid/os/Bundle;Ljava/lang/String;ILcom/netease/nr/biz/sns/bean/ShareEventBean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/b/d$2;Landroid/app/Activity;Ljava/lang/Object;Lcom/netease/mint/platform/b/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string/jumbo v1, "key_args_from"

    const-string/jumbo v2, "args_from_mint"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/nr/biz/pc/account/du;->b(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/netease/mint/platform/mvp/share/b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/b/d$2;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/b/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/b/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Object;Lcom/netease/mint/platform/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/b/d$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 315
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

    new-instance v0, Lcom/netease/nr/biz/b/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/b/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
