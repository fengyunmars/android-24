.class Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;
.super Ljava/lang/Object;
.source "NewarchVideoListFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/taste/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->e(Lcom/netease/nr/base/db/tableManager/BeanVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/db/tableManager/BeanVideo;

.field final synthetic b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;Lcom/netease/nr/base/db/tableManager/BeanVideo;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->a:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;Ljava/util/List;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1177
    invoke-static {p1, p2, p3}, Lcom/netease/nr/biz/sync/a;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1178
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->a:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;Lcom/netease/nr/base/db/tableManager/BeanVideo;)V

    .line 1172
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->b:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->a:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->b(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;Lcom/netease/nr/base/db/tableManager/BeanVideo;)V

    .line 1173
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchVideoListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDoNewsNotLike"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.video.NewarchVideoListFragment$8"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x493

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSyncNoInterest"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.video.NewarchVideoListFragment$8"

    const-string/jumbo v4, "java.util.List:java.lang.String:boolean"

    const-string/jumbo v5, "keyWord:docId:hasChecked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x499

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;Ljava/util/List;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/video/n;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/video/n;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1171
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/video/l;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/video/l;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1171
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/video/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$8;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/video/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method