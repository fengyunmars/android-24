.class final Lcom/netease/newsreader/newarch/live/studio/ga$b;
.super Ljava/lang/Object;
.source "LiveStudioPresenter.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/live/studio/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/ga$b;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/live/studio/ga;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/ga$b;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/live/studio/ga;Lcom/netease/newsreader/newarch/live/studio/ga$1;)V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/ga$b;-><init>(Lcom/netease/newsreader/newarch/live/studio/ga;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioPresenter.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/ga$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onImagesUploaded"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.ga$b"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x395

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/ga$b;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$b;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/data/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$b;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/data/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->a(Ljava/util/List;)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$b;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->b(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/eq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$b;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->b(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/ga$b;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/data/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq;->a(Lcom/netease/newsreader/newarch/live/studio/data/a/a;)V

    .line 923
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 917
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ii;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ii;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
