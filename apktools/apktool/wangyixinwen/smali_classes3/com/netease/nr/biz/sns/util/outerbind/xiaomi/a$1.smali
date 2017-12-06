.class Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;
.super Ljava/lang/Object;
.source "XMLoginModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/threadpool/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;->h()Lcom/netease/nr/biz/sns/util/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/threadpool/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->c()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->a:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->a:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;

    .line 101
    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;->a(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->a:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetAccessToken(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v0

    .line 103
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    .line 105
    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->hasError()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacKey()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getExpiresIn()Ljava/lang/String;

    move-result-object v8

    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->a:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;

    .line 113
    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;->a(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const-wide v2, 0x2800000000001bbdL    # 5.075883674639302E-116

    const-string/jumbo v4, "/user/profile"

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    const-class v1, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;

    .line 120
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->getCode()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->getData()Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    new-instance v1, Lcom/netease/nr/base/db/tableManager/BeanSNS;

    invoke-direct {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;-><init>()V

    .line 122
    invoke-virtual {v1, v5}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setToken(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v2, "4fg0XkK5TVq2y5Qwt271Uw=="

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setTokenSecret(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->getData()Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setName(Ljava/lang/String;)V

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->getData()Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setUserId(Ljava/lang/String;)V

    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-static {v8}, Lcom/netease/util/j/p;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setExpireTime(J)V

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->getData()Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setProfileImg(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->a:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;->b(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Ljava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanSNS;)V

    .line 133
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getErrorCode()I

    move-result v1

    .line 138
    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string/jumbo v2, "NReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 144
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;Ljava/lang/Boolean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->a:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;->c(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;)V

    .line 152
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/b;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;Ljava/lang/Boolean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 149
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

    new-instance v2, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/f;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/d;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/d;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "XMLoginModel.java"

    const-class v2, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.outerbind.xiaomi.a$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postOnUiThread"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.outerbind.xiaomi.a$1"

    const-string/jumbo v4, "java.lang.Boolean"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;Ljava/lang/Boolean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 149
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

    new-instance v2, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/g;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/g;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 149
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
