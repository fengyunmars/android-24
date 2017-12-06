.class public Lcom/netease/nr/biz/collect/a/j;
.super Ljava/lang/Object;
.source "PluginFavPresenter.java"

# interfaces
.implements Lcom/netease/nr/biz/collect/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/collect/a/j$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/biz/collect/a/a$c;

.field private b:Lcom/netease/nr/biz/collect/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/collect/a/j;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/collect/a/a$c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/collect/a/j;->a:Lcom/netease/nr/biz/collect/a/a$c;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/collect/a/a$c;Lcom/netease/nr/biz/collect/a/a$a;)V
    .locals 0
    .param p2    # Lcom/netease/nr/biz/collect/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/collect/a/j;->a:Lcom/netease/nr/biz/collect/a/a$c;

    .line 40
    iput-object p2, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    .line 41
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/collect/a/j;ZLcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 4

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/netease/nr/base/request/k;->b(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 103
    :goto_0
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/newsreader/framework/net/d/a/b;

    const-class v3, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;

    invoke-direct {v2, v3}, Lcom/netease/newsreader/framework/net/d/a/b;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 104
    new-instance v0, Lcom/netease/nr/biz/collect/a/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nr/biz/collect/a/j$a;-><init>(Lcom/netease/nr/biz/collect/a/j;ZLcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)V

    .line 105
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/a$a;)Lcom/netease/newsreader/framework/net/d/a;

    .line 106
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 107
    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 108
    return-object v1

    .line 101
    :cond_0
    invoke-static {p2}, Lcom/netease/nr/base/request/k;->a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ZLcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)Lcom/netease/newsreader/newarch/d/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;",
            ")",
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Lcom/netease/nr/base/request/core/BaseCodeMsgBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/a/j;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/collect/a/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/a/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/collect/a/j;Lcom/netease/nr/biz/collect/a/a$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    .line 59
    invoke-virtual {p0}, Lcom/netease/nr/biz/collect/a/j;->c()V

    .line 60
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/collect/a/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->a:Lcom/netease/nr/biz/collect/a/a$c;

    invoke-direct {p0}, Lcom/netease/nr/biz/collect/a/j;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/collect/a/a$c;->updateFavStatus(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/collect/a/j;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/collect/a/j;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/collect/a/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/a/n;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/collect/a/j;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->a:Lcom/netease/nr/biz/collect/a/a$c;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/collect/a/a$c;->updateFavStatus(Z)V

    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->a:Lcom/netease/nr/biz/collect/a/a$c;

    invoke-interface {v0, p2}, Lcom/netease/nr/biz/collect/a/a$c;->showFavToast(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/a/j;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/collect/a/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/a/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/collect/a/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/collect/a/j;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/collect/a/j;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/collect/a/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->a:Lcom/netease/nr/biz/collect/a/a$c;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mParam or mView is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->a:Lcom/netease/nr/biz/collect/a/a$c;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f08055b

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/collect/a/a$c;->showFavToast(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->a:Lcom/netease/nr/biz/collect/a/a$c;

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$c;->performFavToLogin()V

    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/netease/nr/biz/collect/a/j;->d()Z

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/netease/nr/biz/collect/a/j;->a:Lcom/netease/nr/biz/collect/a/a$c;

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Lcom/netease/nr/biz/collect/a/a$c;->updateFavStatus(Z)V

    .line 86
    if-nez v1, :cond_4

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/collect/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/collect/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nr/biz/sync/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/collect/a/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setDocId(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/collect/a/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setSkipType(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/collect/a/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setTitle(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/collect/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setSkipId(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/collect/a/j;->a(ZLcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)Lcom/netease/newsreader/newarch/d/v;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/a/j;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/collect/a/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/a/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/collect/a/j;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/collect/a/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/collect/a/j;->b:Lcom/netease/nr/biz/collect/a/a$a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/collect/a/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PluginFavPresenter.java"

    const-class v2, Lcom/netease/nr/biz/collect/a/j;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.nr.biz.collect.a.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/a/j;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "end"

    const-string/jumbo v3, "com.netease.nr.biz.collect.a.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/a/j;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "submitFav"

    const-string/jumbo v3, "com.netease.nr.biz.collect.a.j"

    const-string/jumbo v4, "com.netease.nr.biz.collect.a.a$a"

    const-string/jumbo v5, "param"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/a/j;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "submitFav"

    const-string/jumbo v3, "com.netease.nr.biz.collect.a.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/a/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createFavRequest"

    const-string/jumbo v3, "com.netease.nr.biz.collect.a.j"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.pc.favorit.newarch.FavoriteBean"

    const-string/jumbo v5, "fav:favItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/a/j;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isFav"

    const-string/jumbo v3, "com.netease.nr.biz.collect.a.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/a/j;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateView"

    const-string/jumbo v3, "com.netease.nr.biz.collect.a.j"

    const-string/jumbo v4, "boolean:java.lang.String"

    const-string/jumbo v5, "fav:msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/a/j;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.collect.a.j"

    const-string/jumbo v4, "com.netease.nr.biz.collect.plugin.PluginFavPresenter:boolean:java.lang.String"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/collect/a/j;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/a/j;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/collect/a/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/a/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/collect/a/a$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/a/j;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
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

    new-instance v0, Lcom/netease/nr/biz/collect/a/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/a/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/a/j;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/collect/a/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/a/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/a/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/collect/a/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/a/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
