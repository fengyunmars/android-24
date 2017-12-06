.class Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;
.super Lcom/netease/nr/biz/pc/account/du$a;
.source "NewarchSportsListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/b/a$a;
.implements Lcom/netease/newsreader/framework/net/d/a/a;
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/pc/account/du$a;",
        "Lcom/netease/newsreader/framework/b/a$a;",
        "Lcom/netease/newsreader/framework/net/d/a/a",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;",
        ">;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/du$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;-><init>(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;ILcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->getSubsTeams()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/sports/a;->a(Ljava/util/List;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    invoke-static {v0, p2}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;->a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;)Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    .line 135
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;->a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;)V

    .line 136
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 153
    :goto_1
    return-void

    .line 145
    :pswitch_0
    const-string/jumbo v1, "key_sports_follow_task_finish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;->a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;Z)Z

    .line 148
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;->b(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;)V

    goto :goto_1

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x422a43df
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;->a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;Z)Z

    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;->X()V

    .line 104
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;->a(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;Z)Z

    .line 109
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;->X()V

    .line 110
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchSportsListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "login"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.NewarchSportsListFragment$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "account"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "logout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.NewarchSportsListFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.NewarchSportsListFragment$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.sports.data.SportsExtraData"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.NewarchSportsListFragment$a"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.news.list.sports.data.SportsExtraData"

    const-string/jumbo v5, "i:sportsExtraData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.NewarchSportsListFragment$a"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "i:volleyError"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.NewarchSportsListFragment$a"

    const-string/jumbo v4, "java.lang.String:int:int:java.lang.Object"

    const-string/jumbo v5, "s:i:i1:o"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 141
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/sports/p;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/sports/p;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;ILcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 131
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/sports/n;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/sports/n;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/sports/r;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/sports/r;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 102
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/sports/l;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/sports/l;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/sports/u;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/sports/u;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 118
    if-gez v2, :cond_0

    move-object v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;
    .locals 3

    .prologue
    .line 115
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/sports/w;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/sports/w;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p2, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->a(ILcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->c(Ljava/lang/String;)Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    return-object v0
.end method
