.class Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;
.super Ljava/lang/Object;
.source "BaseWebFragment2.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->_newsapp_request_param(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/news/bean/NetRequestBean;

.field final synthetic d:Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Lcom/netease/nr/biz/news/bean/NetResponseBean;Ljava/lang/String;Lcom/netease/nr/biz/news/bean/NetRequestBean;)V
    .locals 0

    .prologue
    .line 2768
    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->d:Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;

    iput-object p2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    iput-object p3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->c:Lcom/netease/nr/biz/news/bean/NetRequestBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseWebFragment2.java"

    const-class v2, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js$4"

    const-string/jumbo v4, "int:java.lang.String"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xad4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js$4"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xadf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 2783
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setId(Ljava/lang/String;)V

    .line 2785
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->c:Lcom/netease/nr/biz/news/bean/NetRequestBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/bean/NetRequestBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setName(Ljava/lang/String;)V

    .line 2786
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_2

    .line 2787
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    iget-object v1, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setCode(I)V

    .line 2788
    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    invoke-virtual {p2}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setResponse(Ljava/lang/String;)V

    .line 2793
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->d:Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;

    iget-object v0, v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    .line 2795
    :cond_0
    return-void

    .line 2788
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 2790
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setCode(I)V

    .line 2791
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setResponse(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 2772
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setId(Ljava/lang/String;)V

    .line 2774
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->c:Lcom/netease/nr/biz/news/bean/NetRequestBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/bean/NetRequestBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setName(Ljava/lang/String;)V

    .line 2775
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setCode(I)V

    .line 2776
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setResponse(Ljava/lang/String;)V

    .line 2777
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->d:Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;

    iget-object v0, v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a:Lcom/netease/nr/biz/news/bean/NetResponseBean;

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    .line 2779
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2783
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

    new-instance v2, Lcom/netease/nr/base/fragment/ri;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/ri;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2772
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

    new-instance v2, Lcom/netease/nr/base/fragment/re;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/re;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2783
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

    new-instance v2, Lcom/netease/nr/base/fragment/rj;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/rj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2772
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

    new-instance v2, Lcom/netease/nr/base/fragment/rg;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/rg;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2783
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

    new-instance v0, Lcom/netease/nr/base/fragment/rf;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2768
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2772
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

    new-instance v0, Lcom/netease/nr/base/fragment/rh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
