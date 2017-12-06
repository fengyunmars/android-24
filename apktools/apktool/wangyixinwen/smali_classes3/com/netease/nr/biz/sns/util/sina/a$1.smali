.class Lcom/netease/nr/biz/sns/util/sina/a$1;
.super Ljava/lang/Object;
.source "SinaAuth.java"

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/sns/util/sina/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/util/sina/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/util/sina/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/sns/util/sina/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SinaAuth.java"

    const-class v2, Lcom/netease/nr/biz/sns/util/sina/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onComplete"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.a$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/sina/a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onWeiboException"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.a$1"

    const-string/jumbo v4, "com.sina.weibo.sdk.exception.WeiboException"

    const-string/jumbo v5, "e"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/util/sina/a$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/sina/a$1;Lcom/sina/weibo/sdk/exception/WeiboException;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/sina/a;->d(Lcom/netease/nr/biz/sns/util/sina/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080324

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/sina/a;->j()V

    .line 86
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/sina/a$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/netease/nr/base/db/tableManager/BeanSNS;

    invoke-direct {v2}, Lcom/netease/nr/base/db/tableManager/BeanSNS;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/sina/a;->a(Lcom/netease/nr/biz/sns/util/sina/a;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setToken(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "1901a3e5e35c98953ef4df53095ae02f"

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setTokenSecret(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "screen_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setName(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/sina/a;->a(Lcom/netease/nr/biz/sns/util/sina/a;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setUserId(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "avatar_large"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    const-string/jumbo v0, "profile_image_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setProfileImg(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/sina/a;->a(Lcom/netease/nr/biz/sns/util/sina/a;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setExpireTime(J)V

    .line 68
    const-string/jumbo v0, "sina"

    invoke-static {v0, v2}, Lcom/netease/nr/biz/sns/util/a;->a(Ljava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanSNS;)V

    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/sina/a;->c()Lcom/netease/nr/biz/sns/util/base/a;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/sina/a;->b(Lcom/netease/nr/biz/sns/util/sina/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/sns/util/base/a;->b(Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/util/sina/a;->a(Lcom/netease/nr/biz/sns/util/sina/a;Z)Z

    .line 74
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/sina/a;->c(Lcom/netease/nr/biz/sns/util/sina/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080355

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/a$1;->a:Lcom/netease/nr/biz/sns/util/sina/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/sina/a;->j()V

    .line 80
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/a$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
