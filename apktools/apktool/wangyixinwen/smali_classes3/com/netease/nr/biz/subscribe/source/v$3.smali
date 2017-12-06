.class Lcom/netease/nr/biz/subscribe/source/v$3;
.super Ljava/lang/Object;
.source "SubsSourceHeader.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/source/v;->b(Z)V
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
        "Lcom/netease/nr/base/request/core/BaseCodeMsgBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nr/biz/subscribe/source/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/source/v$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/subscribe/source/v;Z)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->b:Lcom/netease/nr/biz/subscribe/source/v;

    iput-boolean p2, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubsSourceHeader.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/source/v$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v$3"

    const-string/jumbo v4, "int:com.netease.nr.base.request.core.BaseCodeMsgBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v$3"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x109

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/source/v$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/v$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->b:Lcom/netease/nr/biz/subscribe/source/v;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/source/v;->e()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080291

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 266
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->b:Lcom/netease/nr/biz/subscribe/source/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/source/v;->a(Lcom/netease/nr/biz/subscribe/source/v;Z)Z

    .line 267
    return-void

    .line 265
    :cond_0
    const v0, 0x7f08028d

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/v$3;ILcom/netease/nr/base/request/core/BaseCodeMsgBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->b:Lcom/netease/nr/biz/subscribe/source/v;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/source/v;->a(Lcom/netease/nr/biz/subscribe/source/v;Z)Z

    .line 251
    const-string/jumbo v0, "1"

    invoke-virtual {p2}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->b:Lcom/netease/nr/biz/subscribe/source/v;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/source/v;->b(Lcom/netease/nr/biz/subscribe/source/v;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;I)V

    .line 254
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u7f51\u6613\u53f7\u4e3b\u9875\u5f00\u542f\u63d0\u9192"

    :goto_1
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v2, "key_subs_push_changed"

    iget-boolean v3, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->b:Lcom/netease/nr/biz/subscribe/source/v;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/source/v;->b(Lcom/netease/nr/biz/subscribe/source/v;Z)V

    .line 261
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_1
    const-string/jumbo v0, "\u7f51\u6613\u53f7\u4e3b\u9875\u5173\u95ed\u63d0\u9192"

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->b:Lcom/netease/nr/biz/subscribe/source/v;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/source/v;->e()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/v$3;->a:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080291

    :goto_3
    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f08028d

    goto :goto_3
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/source/v$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 265
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/source/ae;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/source/ae;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/source/v$3;ILcom/netease/nr/base/request/core/BaseCodeMsgBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 250
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/source/aa;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/source/aa;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/source/v$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 265
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/source/af;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/source/af;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/source/v$3;ILcom/netease/nr/base/request/core/BaseCodeMsgBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 250
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/source/ac;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/source/ac;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 265
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/base/request/core/BaseCodeMsgBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p2, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/source/v$3;->a(ILcom/netease/nr/base/request/core/BaseCodeMsgBean;)V

    return-void
.end method
