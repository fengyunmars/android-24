.class Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;
.super Ljava/lang/Object;
.source "FilmSongListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/threadpool/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/threadpool/a",
        "<",
        "Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->c()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "top_star"

    const-class v2, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/framework/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->a(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    .line 56
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;->a(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/film/f;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/film/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 52
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/film/h;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/film/h;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FilmSongListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.skin.bean.TopStarBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postOnUiThread"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.FilmSongListFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.pc.skin.bean.TopStarBean"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->b()Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->a(Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)V

    return-void
.end method

.method public b()Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    return-object v0
.end method
