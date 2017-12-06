.class Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;
.super Lcom/netease/newsreader/newarch/live/studio/a/j$c;
.source "LiveUploadModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/a/j$1;->a(ILcom/netease/nr/biz/input/nos/bean/NosBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/a/j$1;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/a/j$c;-><init>(Lcom/netease/newsreader/newarch/live/studio/a/j$1;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveUploadModule.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSuccess"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.a.j$1$1"

    const-string/jumbo v4, "com.netease.cloud.nos.android.b.b"

    const-string/jumbo v5, "callRet"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFailure"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.a.j$1$1"

    const-string/jumbo v4, "com.netease.cloud.nos.android.b.b"

    const-string/jumbo v5, "callRet"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;Lcom/netease/cloud/nos/android/b/b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "http://%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v3, v3, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->setUrl(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->e:Lcom/netease/newsreader/newarch/live/studio/a/j;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/a/j;->a(Lcom/netease/newsreader/newarch/live/studio/a/j;)Lcom/netease/newsreader/newarch/live/studio/a/j$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;

    .line 79
    if-nez v0, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->e:Lcom/netease/newsreader/newarch/live/studio/a/j;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/a/j;->a(Lcom/netease/newsreader/newarch/live/studio/a/j;)Lcom/netease/newsreader/newarch/live/studio/a/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/a/j$a;->a(Ljava/util/List;)V

    .line 86
    :cond_3
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;Lcom/netease/cloud/nos/android/b/b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->e:Lcom/netease/newsreader/newarch/live/studio/a/j;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/a/j;->a(Lcom/netease/newsreader/newarch/live/studio/a/j;)Lcom/netease/newsreader/newarch/live/studio/a/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->e:Lcom/netease/newsreader/newarch/live/studio/a/j;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/a/j;->a(Lcom/netease/newsreader/newarch/live/studio/a/j;)Lcom/netease/newsreader/newarch/live/studio/a/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->b:Lcom/netease/newsreader/newarch/live/studio/a/j$1;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/live/studio/a/j$1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/a/j$a;->a(Ljava/util/List;)V

    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/a/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/a/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/a/j$1$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/a/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/a/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
