.class final Lcom/netease/nr/biz/news/list/a$1;
.super Ljava/lang/Object;
.source "NewsModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/news/list/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/news/list/a$1;->a()V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;ZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 733
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/list/a$1;->a:Z

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/a$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netease/nr/biz/news/list/a$1;->c:Z

    iput-object p4, p0, Lcom/netease/nr/biz/news/list/a$1;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/netease/nr/biz/news/list/a$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsModel.java"

    const-class v2, Lcom/netease/nr/biz/news/list/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.a$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/list/a$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/list/a$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 737
    .line 739
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/a$1;->a:Z

    if-eqz v0, :cond_1

    .line 741
    const-string/jumbo v0, "news_list"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 742
    new-instance v1, Lcom/netease/util/db/a;

    invoke-direct {v1}, Lcom/netease/util/db/a;-><init>()V

    .line 743
    const-string/jumbo v2, "news_col_id"

    invoke-virtual {v1, v2}, Lcom/netease/util/db/a;->a(Ljava/lang/String;)Lcom/netease/util/db/a;

    .line 744
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/nr/biz/news/list/a$1;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    .line 745
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/util/db/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 751
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a$1;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/netease/nr/biz/news/list/a$1;->a:Z

    iget-boolean v5, p0, Lcom/netease/nr/biz/news/list/a$1;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/a;->a(Lcom/netease/nr/base/activity/BaseApplication;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 757
    :goto_1
    return-void

    .line 746
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/a$1;->c:Z

    if-eqz v0, :cond_0

    .line 748
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a$1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v3, p0, Lcom/netease/nr/biz/news/list/a$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/a;->a(Lcom/netease/nr/base/activity/BaseApplication;Ljava/lang/String;IZ)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/list/a$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 737
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
