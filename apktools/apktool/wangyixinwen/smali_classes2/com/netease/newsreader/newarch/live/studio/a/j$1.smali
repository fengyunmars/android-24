.class Lcom/netease/newsreader/newarch/live/studio/a/j$1;
.super Lcom/netease/newsreader/newarch/live/studio/a/j$b;
.source "LiveUploadModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/a/j;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/ei;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/netease/newsreader/newarch/live/studio/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/a/j;Lcom/netease/nr/biz/input/ei;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->e:Lcom/netease/newsreader/newarch/live/studio/a/j;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->a:Lcom/netease/nr/biz/input/ei;

    iput-object p3, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/a/j$b;-><init>(Lcom/netease/newsreader/newarch/live/studio/a/j$1;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveUploadModule.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.a.j$1"

    const-string/jumbo v4, "int:com.netease.nr.biz.input.nos.bean.NosBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/a/j$1;ILcom/netease/nr/biz/input/nos/bean/NosBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 57
    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nr/biz/input/nos/bean/NosBean;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/netease/nr/biz/input/nos/bean/NosBean;->getCdn_domain()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->a:Lcom/netease/nr/biz/input/ei;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->b:Ljava/lang/String;

    new-instance v4, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;

    invoke-direct {v4, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/a/j$1;Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v4}, Lcom/netease/nr/biz/input/nos/a;->a(Lcom/netease/nr/biz/input/ei;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/c;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/a/j$1;ILcom/netease/nr/biz/input/nos/bean/NosBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 57
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

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/a/m;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/a/m;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/nr/biz/input/nos/bean/NosBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/a/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/a/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Lcom/netease/nr/biz/input/nos/bean/NosBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->a(ILcom/netease/nr/biz/input/nos/bean/NosBean;)V

    return-void
.end method
