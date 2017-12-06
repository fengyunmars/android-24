.class public Lcom/netease/nr/biz/pc/wallet/epay/a;
.super Ljava/lang/Object;
.source "EpayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/wallet/epay/a$b;,
        Lcom/netease/nr/biz/pc/wallet/epay/a$a;
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
    invoke-static {}, Lcom/netease/nr/biz/pc/wallet/epay/a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/wallet/epay/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/epay/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/epay/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/util/k/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/wallet/epay/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
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

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/epay/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/epay/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 122
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/netease/epay/sdk/core/EpayHelper;->clearData()V

    .line 127
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->getAppPlatformId()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->getPlatformSign()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->getPlatformSignExpireTime()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->getClientTimeStamp()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {p0, v1, v2, v0, v3}, Lcom/netease/nr/biz/pc/wallet/epay/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/core/EpayHelper;->configAccountDetailNeedRedPaper(Landroid/content/Context;Z)V

    .line 136
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/netease/epay/sdk/core/EpayHelper;->initTitleBackgroundColor([I)V

    .line 138
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/core/EpayHelper;->initButtonBackgroundColor([I[I[I)V

    .line 140
    invoke-static {p0}, Lcom/netease/epay/sdk/core/EpayHelper;->manageAccountDetail(Landroid/content/Context;)V

    goto :goto_0

    .line 136
    :array_0
    .array-data 4
        -0x14bec3
        -0x1
    .end array-data

    .line 138
    :array_1
    .array-data 4
        -0x14bec3
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x31c6ca
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x333334
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/wallet/epay/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object v0, v2, v8

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/epay/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/epay/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p3}, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->getPlatformSign()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {p3}, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->getPlatformSignExpireTime()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {p3}, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->getPlatformId()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {p3}, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->getPlatformTime()Ljava/lang/String;

    move-result-object v8

    .line 83
    const-string/jumbo v4, ""

    .line 84
    const-string/jumbo v2, ""

    .line 85
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 86
    array-length v0, v9

    if-lez v0, :cond_3

    .line 87
    const/4 v0, 0x0

    :goto_1
    array-length v1, v9

    if-ge v0, v1, :cond_3

    .line 88
    aget-object v1, v9, v0

    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 89
    array-length v1, v3

    const/4 v10, 0x1

    if-le v1, v10, :cond_2

    .line 90
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 91
    const/4 v10, 0x1

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string/jumbo v10, "NTES"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v3

    .line 100
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-static {v1, v0}, Lcom/netease/epay/sdk/core/EpayHelper;->initUserByCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "wangyixinwen"

    invoke-static {}, Lcom/netease/nr/biz/pc/wallet/epay/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6, v7}, Lcom/netease/epay/sdk/core/EpayHelper;->initPlatform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v7, v8}, Lcom/netease/epay/sdk/core/EpayHelper;->initSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p2}, Lcom/netease/epay/sdk/core/EpayHelper;->pay(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v1, v4

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/wallet/epay/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/epay/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/epay/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->d()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->c()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->e()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v0, v1}, Lcom/netease/epay/sdk/core/EpayHelper;->initUserByToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lcom/netease/epay/sdk/core/EpayHelper;->initNeURSLoginKey(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "wangyixinwen"

    invoke-static {}, Lcom/netease/nr/biz/pc/wallet/epay/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/netease/epay/sdk/core/EpayHelper;->initPlatform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p3, p4}, Lcom/netease/epay/sdk/core/EpayHelper;->initSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EpayManager.java"

    const-class v2, Lcom/netease/nr/biz/pc/wallet/epay/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "neteaseEpayInit"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.epay.a"

    const-string/jumbo v4, "android.content.Context:java.lang.String:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "context:platformSign:platformSignExpireTime:appPlatformId:clientTimeStamp"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/wallet/epay/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "neteaseEpay"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.epay.a"

    const-string/jumbo v4, "android.content.Context:java.lang.String:java.lang.String:com.netease.nr.biz.pc.wallet.epay.EpayBean"

    const-string/jumbo v5, "context:cookieStr:orderId:epayBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/wallet/epay/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getEpayAppVersion"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.epay.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/wallet/epay/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "neteaseWalletAccount"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.epay.a"

    const-string/jumbo v4, "android.content.Context:com.netease.nr.biz.pc.wallet.WalletAccountBean$DataBean"

    const-string/jumbo v5, "context:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/wallet/epay/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
