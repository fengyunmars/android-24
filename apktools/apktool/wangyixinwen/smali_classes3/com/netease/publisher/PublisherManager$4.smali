.class Lcom/netease/publisher/PublisherManager$4;
.super Ljava/lang/Object;
.source "PublisherManager.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/PublisherManager;->dealPublishBean(Lcom/netease/publisher/bean/PublishBean;Ljava/lang/String;)V
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
        "Lcom/netease/publisher/request/PublisherResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/publisher/bean/PublishBean;

.field final synthetic b:Lcom/netease/publisher/PublisherManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/publisher/PublisherManager$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/publisher/PublisherManager;Lcom/netease/publisher/bean/PublishBean;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/publisher/PublisherManager$4;->b:Lcom/netease/publisher/PublisherManager;

    iput-object p2, p0, Lcom/netease/publisher/PublisherManager$4;->a:Lcom/netease/publisher/bean/PublishBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PublisherManager.java"

    const-class v2, Lcom/netease/publisher/PublisherManager$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.publisher.PublisherManager$4"

    const-string/jumbo v4, "int:com.netease.publisher.request.PublisherResponse"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x115

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/publisher/PublisherManager$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.publisher.PublisherManager$4"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x129

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/publisher/PublisherManager$4;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/publisher/PublisherManager$4;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$4;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$4;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/publisher/PublisherManager$4;->a:Lcom/netease/publisher/bean/PublishBean;

    invoke-virtual {v1}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lcom/netease/publisher/PublisherManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/publisher/PublisherManager$4;ILcom/netease/publisher/request/PublisherResponse;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 277
    if-nez p2, :cond_1

    .line 278
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$4;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$4;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/publisher/PublisherManager$4;->a:Lcom/netease/publisher/bean/PublishBean;

    invoke-virtual {v1}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u672a\u77e5\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lcom/netease/publisher/PublisherManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p2}, Lcom/netease/publisher/request/PublisherResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 282
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$4;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$4;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/publisher/PublisherManager$4;->a:Lcom/netease/publisher/bean/PublishBean;

    invoke-virtual {v1}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/publisher/PublisherManager$a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$4;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$4;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$4;->a:Lcom/netease/publisher/bean/PublishBean;

    invoke-virtual {v0}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {p2}, Lcom/netease/publisher/request/PublisherResponse;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u672a\u77e5\u5f02\u5e38"

    .line 287
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/netease/publisher/PublisherManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {p2}, Lcom/netease/publisher/request/PublisherResponse;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static final b(Lcom/netease/publisher/PublisherManager$4;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 297
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

    new-instance v2, Lcom/netease/publisher/f;

    invoke-direct {v2, v1}, Lcom/netease/publisher/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/publisher/PublisherManager$4;ILcom/netease/publisher/request/PublisherResponse;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 277
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

    new-instance v2, Lcom/netease/publisher/d;

    invoke-direct {v2, v1}, Lcom/netease/publisher/d;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/publisher/PublisherManager$4;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 297
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

    new-instance v0, Lcom/netease/publisher/g;

    invoke-direct {v0, v2}, Lcom/netease/publisher/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/publisher/request/PublisherResponse;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/publisher/PublisherManager$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 277
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

    new-instance v0, Lcom/netease/publisher/e;

    invoke-direct {v0, v2}, Lcom/netease/publisher/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Lcom/netease/publisher/request/PublisherResponse;

    invoke-virtual {p0, p1, p2}, Lcom/netease/publisher/PublisherManager$4;->a(ILcom/netease/publisher/request/PublisherResponse;)V

    return-void
.end method
