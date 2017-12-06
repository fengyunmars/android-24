.class Lcom/netease/newsreader/newarch/news/list/video/dl$1;
.super Ljava/lang/Object;
.source "VideoItemHolder2.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/news/list/video/dl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/video/dl;->c(Lcom/netease/nr/base/db/tableManager/BeanVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/video/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/video/dl$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/video/dl;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$1;->a:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoItemHolder2.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/video/dl$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRelativeVideoClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.video.dl$1"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanVideo:int"

    const-string/jumbo v5, "beanVideo:posInRelativeVidoe"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/video/dl$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/video/dl$1;Lcom/netease/nr/base/db/tableManager/BeanVideo;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$1;->a:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/news/list/video/dl;->a(Lcom/netease/newsreader/newarch/news/list/video/dl;Lcom/netease/nr/base/db/tableManager/BeanVideo;)Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 253
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$1;->a:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/video/dl;->a(Lcom/netease/newsreader/newarch/news/list/video/dl;)Lcom/netease/nr/base/db/tableManager/BeanVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->clearRelativeVideoHighlight()V

    .line 254
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$1;->a:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/video/dl;->a(Lcom/netease/newsreader/newarch/news/list/video/dl;)Lcom/netease/nr/base/db/tableManager/BeanVideo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setIsHighLightInRelativeVideo(Z)V

    .line 255
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$1;->a:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/video/dl;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$1;->a:Lcom/netease/newsreader/newarch/news/list/video/dl;

    const/16 v2, 0x7db

    invoke-interface {v0, v1, v2}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 256
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/db/tableManager/BeanVideo;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/video/dl$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/dm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/video/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
