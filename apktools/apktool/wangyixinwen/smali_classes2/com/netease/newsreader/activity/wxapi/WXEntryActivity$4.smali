.class Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;
.super Ljava/lang/Object;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a(Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;

.field final synthetic b:Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->b:Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;

    iput-object p2, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->a:Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "WXEntryActivity.java"

    const-class v2, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.activity.wxapi.WXEntryActivity$4"

    const-string/jumbo v4, "int:com.netease.nr.biz.sns.util.weixin.beans.WeixinUserInfoBean"

    const-string/jumbo v5, "requestId:userInfoBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.activity.wxapi.WXEntryActivity$4"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->b:Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;

    const v1, 0x7f080035

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    return-void
.end method

.method static final a(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;ILcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 139
    if-nez p2, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanSNS;

    invoke-direct {v0}, Lcom/netease/nr/base/db/tableManager/BeanSNS;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->a:Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setToken(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v1, "f87b850d997064b22d5f7db1501bde97"

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setTokenSecret(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->a:Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->getOpenid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setUserId(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setName(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->getHeadimgurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setProfileImg(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->a:Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->getExpires_in()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setExpireTime(J)V

    .line 149
    iget-object v1, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->b:Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;)Lcom/netease/nr/biz/sns/util/weixin/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->b:Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;)Lcom/netease/nr/biz/sns/util/weixin/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/util/weixin/a;->b(Lcom/netease/nr/base/db/tableManager/BeanSNS;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
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

    new-instance v0, Lcom/netease/newsreader/activity/wxapi/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/activity/wxapi/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
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

    new-instance v0, Lcom/netease/newsreader/activity/wxapi/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/activity/wxapi/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p2, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;->a(ILcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;)V

    return-void
.end method
