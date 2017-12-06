.class Lcom/netease/newsreader/newarch/news/list/feed/ba$1;
.super Ljava/lang/Object;
.source "SubscribleViewController.java"

# interfaces
.implements Lcom/netease/nr/biz/subscribe/a/a/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/feed/ba;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/newsreader/newarch/news/list/feed/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/feed/ba;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->c:Lcom/netease/newsreader/newarch/news/list/feed/ba;

    iput-boolean p2, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->a:Z

    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubscribleViewController.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinish"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba$1"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/feed/ba$1;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 177
    if-eqz p1, :cond_3

    .line 178
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->a:Z

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->c:Lcom/netease/newsreader/newarch/news/list/feed/ba;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a(Lcom/netease/newsreader/newarch/news/list/feed/ba;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080297

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 180
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->c:Lcom/netease/newsreader/newarch/news/list/feed/ba;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    :goto_2
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->c:Lcom/netease/newsreader/newarch/news/list/feed/ba;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a(Lcom/netease/newsreader/newarch/news/list/feed/ba;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->c:Lcom/netease/newsreader/newarch/news/list/feed/ba;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a(Lcom/netease/newsreader/newarch/news/list/feed/ba;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080281

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 186
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->c:Lcom/netease/newsreader/newarch/news/list/feed/ba;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/feed/ba$1;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/feed/bb;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/feed/bb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
