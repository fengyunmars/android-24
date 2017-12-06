.class Lcom/netease/eggshell/upload/b$3;
.super Ljava/lang/Object;
.source "NOSUploader.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/eggshell/upload/b;->b(Lcom/netease/eggshell/upload/Request;)V
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
        "Lcom/netease/eggshell/upload/NOSTokenInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/eggshell/upload/Request;

.field final synthetic b:Lcom/netease/eggshell/upload/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/eggshell/upload/b$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/eggshell/upload/b;Lcom/netease/eggshell/upload/Request;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/eggshell/upload/b$3;->b:Lcom/netease/eggshell/upload/b;

    iput-object p2, p0, Lcom/netease/eggshell/upload/b$3;->a:Lcom/netease/eggshell/upload/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NOSUploader.java"

    const-class v2, Lcom/netease/eggshell/upload/b$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.eggshell.upload.b$3"

    const-string/jumbo v4, "int:com.netease.eggshell.upload.NOSTokenInfo"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/eggshell/upload/b$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.eggshell.upload.b$3"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/eggshell/upload/b$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/eggshell/upload/b$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 138
    const-string/jumbo v0, "Eggshell/NOSUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NOS Token\u8bf7\u6c42\u6709\u8bef\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$3;->b:Lcom/netease/eggshell/upload/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/eggshell/upload/b;->a(Lcom/netease/eggshell/upload/b;Lcom/netease/newsreader/framework/net/d/a;)Lcom/netease/newsreader/framework/net/d/a;

    .line 140
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$3;->a:Lcom/netease/eggshell/upload/Request;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$3;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {p2}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/eggshell/upload/Request;->deliverError(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/eggshell/upload/b$3;ILcom/netease/eggshell/upload/NOSTokenInfo;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$3;->b:Lcom/netease/eggshell/upload/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/eggshell/upload/b;->a(Lcom/netease/eggshell/upload/b;Lcom/netease/newsreader/framework/net/d/a;)Lcom/netease/newsreader/framework/net/d/a;

    .line 116
    if-nez p2, :cond_0

    .line 134
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/netease/eggshell/upload/NOSTokenInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$3;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {p2}, Lcom/netease/eggshell/upload/NOSTokenInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/eggshell/upload/Request;->setUploadToken(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$3;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {p2}, Lcom/netease/eggshell/upload/NOSTokenInfo;->getCdn_domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/eggshell/upload/Request;->setDomain(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$3;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {p2}, Lcom/netease/eggshell/upload/NOSTokenInfo;->getBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/eggshell/upload/Request;->setBucketName(Ljava/lang/String;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$3;->b:Lcom/netease/eggshell/upload/b;

    iget-object v1, p0, Lcom/netease/eggshell/upload/b$3;->b:Lcom/netease/eggshell/upload/b;

    invoke-static {v1}, Lcom/netease/eggshell/upload/b;->a(Lcom/netease/eggshell/upload/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/eggshell/upload/b$3;->a:Lcom/netease/eggshell/upload/Request;

    invoke-static {v0, v1, v2}, Lcom/netease/eggshell/upload/b;->a(Lcom/netease/eggshell/upload/b;Landroid/content/Context;Lcom/netease/eggshell/upload/Request;)V
    :try_end_0
    .catch Lcom/netease/cloud/nos/android/exception/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "Eggshell/NOSUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NOS \u53c2\u6570\u6709\u8bef\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v1, p0, Lcom/netease/eggshell/upload/b$3;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/eggshell/upload/Request;->deliverError(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v0, "Eggshell/NOSUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NOS Token\u89e3\u6790\u6709\u8bef\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/eggshell/upload/NOSTokenInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/netease/eggshell/upload/b$3;->a:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {p2}, Lcom/netease/eggshell/upload/NOSTokenInfo;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/eggshell/upload/Request;->deliverError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/eggshell/upload/b$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 138
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

    new-instance v2, Lcom/netease/eggshell/upload/i;

    invoke-direct {v2, v1}, Lcom/netease/eggshell/upload/i;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/eggshell/upload/b$3;ILcom/netease/eggshell/upload/NOSTokenInfo;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 115
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

    new-instance v2, Lcom/netease/eggshell/upload/g;

    invoke-direct {v2, v1}, Lcom/netease/eggshell/upload/g;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/eggshell/upload/b$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 138
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

    new-instance v0, Lcom/netease/eggshell/upload/j;

    invoke-direct {v0, v2}, Lcom/netease/eggshell/upload/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/eggshell/upload/NOSTokenInfo;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/eggshell/upload/b$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/eggshell/upload/h;

    invoke-direct {v0, v2}, Lcom/netease/eggshell/upload/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p2, Lcom/netease/eggshell/upload/NOSTokenInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/eggshell/upload/b$3;->a(ILcom/netease/eggshell/upload/NOSTokenInfo;)V

    return-void
.end method
