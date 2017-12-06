.class Lcom/netease/nr/biz/input/nos/a$5$1;
.super Ljava/lang/Object;
.source "NosModle.java"

# interfaces
.implements Lcom/netease/cloud/nos/android/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/input/nos/a$5;->a(ILcom/netease/nr/biz/input/nos/bean/NosBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/input/nos/a$5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/nos/a$5$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/input/nos/a$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iput-object p2, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NosModle.java"

    const-class v2, Lcom/netease/nr/biz/input/nos/a$5$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onUploadContextCreate"

    const-string/jumbo v3, "com.netease.nr.biz.input.nos.a$5$1"

    const-string/jumbo v4, "java.lang.Object:java.lang.String:java.lang.String"

    const-string/jumbo v5, "o:s:s1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/nos/a$5$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProcess"

    const-string/jumbo v3, "com.netease.nr.biz.input.nos.a$5$1"

    const-string/jumbo v4, "java.lang.Object:long:long"

    const-string/jumbo v5, "o:l:l1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/nos/a$5$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.input.nos.a$5$1"

    const-string/jumbo v4, "com.netease.cloud.nos.android.b.b"

    const-string/jumbo v5, "callRet"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/nos/a$5$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFailure"

    const-string/jumbo v3, "com.netease.nr.biz.input.nos.a$5$1"

    const-string/jumbo v4, "com.netease.cloud.nos.android.b.b"

    const-string/jumbo v5, "callRet"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/nos/a$5$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCanceled"

    const-string/jumbo v3, "com.netease.nr.biz.input.nos.a$5$1"

    const-string/jumbo v4, "com.netease.cloud.nos.android.b.b"

    const-string/jumbo v5, "callRet"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/nos/a$5$1;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/nos/a$5$1;Lcom/netease/cloud/nos/android/b/b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-boolean v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->d:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    if-eqz v0, :cond_1

    .line 194
    const-string/jumbo v0, "http://%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v3, v3, Lcom/netease/nr/biz/input/nos/a$5;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v1, v1, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    invoke-interface {v1, p1, v0}, Lcom/netease/nr/biz/input/nos/a$a;->a(Lcom/netease/cloud/nos/android/b/b;Ljava/lang/String;)V

    .line 197
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/nos/a$5$1;Ljava/lang/Object;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/netease/nr/biz/input/nos/a$a;->a(Ljava/lang/Object;JJ)V

    .line 186
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/nos/a$5$1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nr/biz/input/nos/a$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/input/nos/a$5$1;Lcom/netease/cloud/nos/android/b/b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/input/nos/a$a;->a(Lcom/netease/cloud/nos/android/b/b;)V

    .line 204
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/input/nos/a$5$1;Lcom/netease/cloud/nos/android/b/b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/a$5$1;->b:Lcom/netease/nr/biz/input/nos/a$5;

    iget-object v0, v0, Lcom/netease/nr/biz/input/nos/a$5;->c:Lcom/netease/nr/biz/input/nos/a$a;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/input/nos/a$a;->b(Lcom/netease/cloud/nos/android/b/b;)V

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/nos/a$5$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 190
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

    new-instance v0, Lcom/netease/nr/biz/input/nos/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/nos/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/nos/a$5$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/nos/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/nos/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/nos/a$5$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
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

    new-instance v0, Lcom/netease/nr/biz/input/nos/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/nos/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/nos/a$5$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
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

    new-instance v0, Lcom/netease/nr/biz/input/nos/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/nos/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/nos/a$5$1;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 208
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

    new-instance v0, Lcom/netease/nr/biz/input/nos/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/nos/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
