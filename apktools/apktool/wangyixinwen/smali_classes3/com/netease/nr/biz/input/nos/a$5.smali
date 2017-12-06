.class final Lcom/netease/nr/biz/input/nos/a$5;
.super Ljava/lang/Object;
.source "NosModle.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/input/nos/a;->a(Landroid/content/Context;Ljava/io/File;Lcom/netease/nr/biz/input/nos/a$a;Z)Lcom/netease/newsreader/newarch/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/nr/biz/input/nos/bean/NosBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/netease/nr/biz/input/nos/a$a;

.field final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/nos/a$5;->a()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/netease/nr/biz/input/nos/a$a;Z)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/nr/biz/input/nos/a$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/biz/input/nos/a$5;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    iput-boolean p4, p0, Lcom/netease/nr/biz/input/nos/a$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NosModle.java"

    const-class v2, Lcom/netease/nr/biz/input/nos/a$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.input.nos.a$5"

    const-string/jumbo v4, "int:com.netease.nr.biz.input.nos.bean.NosBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/nos/a$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.input.nos.a$5"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/nos/a$5;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/nos/a$5;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/input/nos/a$a;->a(Lcom/netease/cloud/nos/android/b/b;)V

    .line 222
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/nos/a$5;ILcom/netease/nr/biz/input/nos/bean/NosBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 168
    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {p2}, Lcom/netease/nr/biz/input/nos/bean/NosBean;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p2}, Lcom/netease/nr/biz/input/nos/bean/NosBean;->getCdn_domain()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/input/nos/a$5;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "mobilepics"

    const-string/jumbo v4, "image/jpeg"

    new-instance v5, Lcom/netease/nr/biz/input/nos/a$5$1;

    invoke-direct {v5, p0, v6}, Lcom/netease/nr/biz/input/nos/a$5$1;-><init>(Lcom/netease/nr/biz/input/nos/a$5;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/input/nos/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/c;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/input/nos/a$a;->a(Lcom/netease/cloud/nos/android/b/b;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/input/nos/a$5;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 221
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

    new-instance v2, Lcom/netease/nr/biz/input/nos/w;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/input/nos/w;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/input/nos/a$5;ILcom/netease/nr/biz/input/nos/bean/NosBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 168
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

    new-instance v2, Lcom/netease/nr/biz/input/nos/s;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/input/nos/s;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/input/nos/a$5;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 221
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

    new-instance v2, Lcom/netease/nr/biz/input/nos/x;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/input/nos/x;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/input/nos/a$5;ILcom/netease/nr/biz/input/nos/bean/NosBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 168
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

    new-instance v2, Lcom/netease/nr/biz/input/nos/u;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/input/nos/u;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/input/nos/a$5;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 221
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

    new-instance v0, Lcom/netease/nr/biz/input/nos/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/nos/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/input/nos/bean/NosBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/nos/a$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
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

    new-instance v0, Lcom/netease/nr/biz/input/nos/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/nos/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p2, Lcom/netease/nr/biz/input/nos/bean/NosBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/input/nos/a$5;->a(ILcom/netease/nr/biz/input/nos/bean/NosBean;)V

    return-void
.end method
