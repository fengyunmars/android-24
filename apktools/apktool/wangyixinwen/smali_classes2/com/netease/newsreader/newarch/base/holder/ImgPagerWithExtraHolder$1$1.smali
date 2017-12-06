.class Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;
.super Lcom/netease/newsreader/framework/threadpool/b;
.source "ImgPagerWithExtraHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/framework/threadpool/b",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->k()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    invoke-direct {p0}, Lcom/netease/newsreader/framework/threadpool/b;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z

    .line 203
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v3, v3, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/netease/util/k/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->f:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v3, v3, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->a(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 209
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 208
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->f:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->a(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/util/Map;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/base/holder/dq;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/base/holder/dq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 217
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

    new-instance v2, Lcom/netease/newsreader/newarch/base/holder/ds;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/base/holder/ds;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ImgPagerWithExtraHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "doInBackground"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ImgPagerWithExtraHolder$1$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ImgPagerWithExtraHolder$1$1"

    const-string/jumbo v4, "java.util.Map"

    const-string/jumbo v5, "fileMap"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 217
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/dt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/dt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$1$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/dr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
