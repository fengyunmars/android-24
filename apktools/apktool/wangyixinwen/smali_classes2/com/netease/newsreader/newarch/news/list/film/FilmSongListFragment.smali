.class public Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;
.super Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListExtraFragment;
.source "FilmSongListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListExtraFragment",
        "<",
        "Lcom/netease/newsreader/newarch/bean/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private d:Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

.field private e:Lcom/netease/newsreader/framework/threadpool/base/Task;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->au()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListExtraFragment;-><init>()V

    .line 38
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/m;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->d:Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/n;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListExtraFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->f:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;-><init>(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/a;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->e:Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 60
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->e:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->e:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListExtraFragment;->onDestroy()V

    .line 68
    return-void
.end method

.method private static au()V
    .locals 10

    .prologue
    const/16 v9, 0x20

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FilmSongListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createAdapter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.is"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "generateHeaderData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.bean.n"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "generateHeaderClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.xy"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment:com.netease.nr.biz.pc.skin.bean.TopStarBean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.skin.bean.TopStarBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/is;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$2;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$2;-><init>(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Lcom/netease/newsreader/newarch/glide/as;)V

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/n;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v1

    .line 86
    :cond_1
    new-instance v2, Lcom/netease/newsreader/newarch/bean/n;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->al()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->E()[Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->f:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->Y()Lcom/netease/newsreader/newarch/news/list/base/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/dv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->d:Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    :goto_1
    invoke-direct {v2, v3, v4, v0}, Lcom/netease/newsreader/newarch/bean/n;-><init>(Ljava/util/List;[Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)V

    .line 88
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    .line 91
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_1
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/xy;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$3;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$3;-><init>(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;)V

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->Q()V

    return-void
.end method


# virtual methods
.method protected synthetic C()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->z()Lcom/netease/newsreader/newarch/bean/n;

    move-result-object v0

    return-object v0
.end method

.method protected X()Lcom/netease/newsreader/newarch/news/list/base/xy;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/xy;

    return-object v0
.end method

.method protected synthetic k()Lcom/netease/newsreader/newarch/base/iq;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->u()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected u()Lcom/netease/newsreader/newarch/news/list/base/is;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/newsreader/newarch/news/list/base/is",
            "<",
            "Lcom/netease/newsreader/newarch/bean/n;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/is;

    return-object v0
.end method

.method protected z()Lcom/netease/newsreader/newarch/bean/n;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/n;

    return-object v0
.end method
